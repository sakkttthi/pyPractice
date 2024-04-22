import pandas as pd

# Read the two Excel files
df1 = pd.read_excel('compare2excel/Book1.xlsx')
df2 = pd.read_excel('compare2excel/Book1.xlsx')

# Perform comparison and highlight changes
df_changed = df1[df1 != df2].fillna('')
changed_cells = df_changed.apply(lambda x: 'background-color: yellow', axis=1)


print("Output Excel file with highlighted changes has been created.")
