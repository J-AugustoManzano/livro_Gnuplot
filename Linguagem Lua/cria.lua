-- Criacao de arquivo texto 

ARQ = io.open("teste.plt","w")
ARQ:write("reset\n")
ARQ:write("set grid\n")
ARQ:write("plot gauss(x,-2,2) title \"Gauss em Lua\"\n")
ARQ:write("pause -1\n")
ARQ:close()
os.execute("gnuplot teste.plt")
