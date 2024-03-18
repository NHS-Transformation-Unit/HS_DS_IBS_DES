
# DNA Rates ---------------------------------------------------------------

tel_dna_1 <- 0.95
tel_dna_2 <- 0.56

# Clinic Outcomes ---------------------------------------------------------

tel_dis_tel <- 0.15
tel_dis_f2f <- 0.20
tel_rac <- 0.30
tel_hyst_amb <- 1 - sum(tel_dis_tel, tel_dis_f2f, tel_rac)
