import pandas as pd

def load_data(file_path, encoding='utf-8'):
    """
    加载CSV文件并处理列名，返回DataFrame。
    """
    data = pd.read_csv(file_path, encoding=encoding)
    # 处理列名，去除空格等
    data.columns = data.columns.str.strip()
    # 对评价列进行处理
    data['评论'] = data['评论'].str.replace(r'(\d+)\s*条评价', r'\1', regex=True)
    # 转换评价列为数值类型
    data['评论'] = pd.to_numeric(data['评论'], errors='coerce')  # errors='coerce'用于处理非数值的情况

    return data

def assign_score(df, column):
    """
    对每个商家在指定列上的值进行降序排名，并根据分位数赋予相应的分数（5个等级）。
    """
    df[f'{column}_rank'] = df[column].rank(ascending=False, method='min')
    df[f'{column}_score'] = 0

    # 计算分位数
    q1 = df[f'{column}_rank'].quantile(0.2)
    q2 = df[f'{column}_rank'].quantile(0.4)
    q3 = df[f'{column}_rank'].quantile(0.6)
    q4 = df[f'{column}_rank'].quantile(0.8)

    # 分配分数
    df.loc[df[f'{column}_rank'] <= q1, f'{column}_score'] = 10
    df.loc[(df[f'{column}_rank'] > q1) & (df[f'{column}_rank'] <= q2), f'{column}_score'] = 8
    df.loc[(df[f'{column}_rank'] > q2) & (df[f'{column}_rank'] <= q3), f'{column}_score'] = 5
    df.loc[(df[f'{column}_rank'] > q3) & (df[f'{column}_rank'] <= q4), f'{column}_score'] = 2
    df.loc[df[f'{column}_rank'] > q4, f'{column}_score'] = 1

    return df


def calculate_total_score(df):
    """
    计算每个商家的总分数，按照指定权重。
    """
    # 定义权重
    weights = {'评论_score': 0.55, '口味_score': 0.15, '环境_score': 0.15, '服务_score': 0.15}

    # 计算总分数
    df['总分数'] = df['评论_score'] * weights['评论_score'] \
                + df['口味_score'] * weights['口味_score'] \
                + df['环境_score'] * weights['环境_score'] \
                + df['服务_score'] * weights['服务_score']

    return df

def main():
    # 加载CSV文件
    file_path = 'D:/Git/Nice-Food-Analysis/reptile/美食.csv'
    data = load_data(file_path, encoding='gbk')

    # 处理每个指标并计算分数
    data = assign_score(data, '评论')
    data = assign_score(data, '口味')
    data = assign_score(data, '环境')
    data = assign_score(data, '服务')

    # 计算总分数
    data = calculate_total_score(data)

    # 保留所需列
    result_columns = ['店名', '评论', '口味', '环境', '服务', '总分数']
    result = data [result_columns]

    # 根据总分数降序排序
    result = result.sort_values(by='总分数', ascending=False)

    # 输出到文件
    output_file = 'D:/Git/Nice-Food-Analysis/analysis/result.csv'
    result.to_csv(output_file, index=False, encoding='utf-8-sig')
    print(f"结果已保存到文件: {output_file}")

if __name__ == "__main__":
    main()
