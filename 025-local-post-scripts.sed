s/⸢([^⸢⸣]*(⸢[^⸢⸣]*⸣[^⸢⸣]*)?)⸣→/\\mathrel\{\{\}⸢\1⸣\{→\}\}/g

# s/⸢([^⸢⸣]*)⸣↙/\\ ⸢\1⸣\\!\\!\{\\swarrow\}/g

# s/⸢([^⸢⸣]*)⸣↙/\\ ⸢\1⸣\\!\{\\lightning\}/g

s/↙⸤([^⸤⸥]*(⸤[^⸤⸥]*⸥[^⸤⸥]*)?)⸥/↙\\!⸤\1⸥/g
s/↯⸤([^⸤⸥]*(⸤[^⸤⸥]*⸥[^⸤⸥]*)?)⸥/↯\\!⸤\1⸥/g

s/↙/{\\sswarrow}/g
