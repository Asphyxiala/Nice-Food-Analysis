import pandas as pd

def load_data(file_path, encoding='utf-8'):
    """
    加载CSV文件并处理列名，返回DataFrame。
    """
    data = pd.read_csv(file_path, encoding=encoding)
    # 处理列名，去除空格等
    #data.columns = data.columns.str.strip()

    # 对评价列进行处理
    data['评论'] = data['评论'].str.replace(r'(\d+)\s*条评价', r'\1', regex=True)
    # 转换评价列为数值类型
    data['评论'] = pd.to_numeric(data['评论'], errors='coerce')  # errors='coerce'用于处理非数值的情况

    return data

def assign_score(df, column):
    """
    对每个商家在指定列上的值进行降序排名，并根据分位数赋予相应的分数。
    """
    df[f'{column}_rank'] = df[column].rank(ascending=False, method='min')
    print(df[f'{column}_rank'])
    df[f'{column}_score'] = 0

    # 计算分位数
    q1 = df[f'{column}_rank'].quantile(0.25)
    q2 = df[f'{column}_rank'].quantile(0.50)
    q3 = df[f'{column}_rank'].quantile(0.75)

    # 分配分数
    df.loc[df[f'{column}_rank'] <= q1, f'{column}_score'] = 10
    df.loc[(df[f'{column}_rank'] > q1) & (df[f'{column}_rank'] <= q2), f'{column}_score'] = 5
    df.loc[(df[f'{column}_rank'] > q2) & (df[f'{column}_rank'] <= q3), f'{column}_score'] = 2
    df.loc[df[f'{column}_rank'] > q3, f'{column}_score'] = 1

    return df



def main():
    # 加载CSV文件
    file_path = 'D:/Git/Nice-Food-Analysis/reptile/美食.csv'
    data = load_data(file_path, encoding='gbk')

    # 处理每个指标并计算分数
    data = assign_score(data, '评论')


    output_file = 'D:/Git/Nice-Food-Analysis/analysis/评价.csv'
    data.to_csv(output_file, index=False, encoding='utf-8-sig')


if __name__ == "__main__":
    main()
