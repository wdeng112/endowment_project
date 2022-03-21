library(wbstats)
wb_search("ease of doing business")

start = format(Sys.Date()-10*365, "%Y")
end = format(Sys.Date(), "%Y")

#Environment
e1 = wb_data(indicator = "1.1_ACCESS.ELECTRICITY.TOT", start_date = start, end_date = end)
e2 = wb_data(indicator = "EN.ATM.CO2E.PC", start_date = start, end_date = end)z
e3 = wb_data(indicator = "EN.CLC.MDAT.ZS", start_date = start, end_date = end)

#Social
s1 = wb_data(indicator = "EN.POP.DNST", start_date = start, end_date = end)
s2 = wb_data(indicator = "SI.SPR.PCAP", start_date = start, end_date = end)
s3 = wb_data(indicator = "SL.TLF.CACT.FM.ZS", start_date = start, end_date = end)
s4 = wb_data(indicator = "SE.ENR.PRSC.FM.ZS", start_date = start, end_date = end)

#Governance
g1 = wb_data(indicator = "IC.LGL.CRED.XQ", start_date = start, end_date = end)
g2 = wb_data(indicator = "PV.EST", start_date = start, end_date = end)
g3 = wb_data(indicator = "SM.POP.NETM", start_date = start, end_date = end)
g4 = wb_data(indicator = "IQ.CPA.FISP.XQ", start_date = start, end_date = end)
g5 = wb_data(indicator = "IC.BUS.EASE.XQ", start_date = start, end_date = end)


