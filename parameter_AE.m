% Ets_Erg+65 <- site_2(Erg, Fli1, 6)
P_nonact = P_nonact_2(Erg,Fli1,6); % 1 = non-active, 2 = active
prob = [P_nonact, 1-P_nonact];
r = rand;
v1 = sum(r >= cumsum([0, prob]));
% Gfi_Erg+65 <- site_1(Gfi1b, 3)
P_nonact = P_nonact_1(Gfi1b,3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v2 = sum(r >= cumsum([0, prob]));
% Ebox_Erg+65 <- site_2(Scl, Lyl1, 3)
P_nonact = P_nonact_2(Scl, Lyl1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v3 = sum(r >= cumsum([0, prob]));
% Gata_Erg+65 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v4 = sum(r >= cumsum([0, prob]));

% Ets_Erg+75 <- site_3(Erg, Fli1, PU1, 6)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 6);
prob = [P_nonact, 1-P_nonact];
r = rand;
v5 = sum(r >= cumsum([0, prob]));
% Gfi_Erg+75 <- site_1(Gfi1b, 5)
P_nonact = P_nonact_1(Gfi1b, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v6 = sum(r >= cumsum([0, prob]));
% Ebox_Erg+75 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v7 = sum(r >= cumsum([0, prob])); 

% Ets_Erg+85 <- site_3(Erg, Fli1, PU1, 3)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v8 = sum(r >= cumsum([0, prob]));
% Gfi_Erg+85 <- site_1(Gfi1b, 3)
P_nonact = P_nonact_1(Gfi1b, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v9 = sum(r >= cumsum([0, prob]));
% Ebox_Erg+85 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v10 = sum(r >= cumsum([0, prob]));
% Gata_Erg+85 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v11 = sum(r >= cumsum([0, prob]));

% Ets_Gfi1b+16 <- site_3(Erg, Fli1, PU1, 8)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 8);
prob = [P_nonact, 1-P_nonact];
r = rand;
v12 = sum(r >= cumsum([0, prob]));
% Meis_Gfi1b+16 <- site_1(Meis1, 2)
P_nonact = P_nonact_1(Meis1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v13 = sum(r >= cumsum([0, prob]));
% Runt_Gfi1b+16 <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v14 = sum(r >= cumsum([0, prob]));
% Gata_Gfi1b+16 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v15 = sum(r >= cumsum([0, prob]));

% Ets_Gfi1b+17 <- site_3(Erg, Fli1, PU1, 5)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v16 = sum(r >= cumsum([0, prob]));
% Ebox_Gfi1b+17 <- site_2_1(Scl, Lyl1)
P_nonact = P_nonact_2_1(Scl, Lyl1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v17 = sum(r >= cumsum([0, prob]));
% Meis_Gfi1b+17 <- site_1(Meis1, 1)
P_nonact = P_nonact_1(Meis1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v18 = sum(r >= cumsum([0, prob])); 
% Gata_Gfi1b+17 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v19 = sum(r >= cumsum([0, prob]));

% Ets_Scl-4 <- site_3(Erg, Fli1, PU1, 5)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v20 = sum(r >= cumsum([0, prob]));
% Ets_Scl+19 <- site_3_2(Erg, Fli1, PU1)
P_nonact = P_nonact_3_2(Erg, Fli1, PU1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v21 = sum(r >= cumsum([0, prob]));
% Ebox_Scl+40 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v22 = sum(r >= cumsum([0, prob]));

% Ets_Fli1+12 <- site_2(Fli1, PU1, 9)
P_nonact = P_nonact_2(Fli1, PU1, 9);
prob = [P_nonact, 1-P_nonact];
r = rand;
v23 = sum(r >= cumsum([0, prob]));

% Runt_Gata2-93 <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v24 = sum(r >= cumsum([0, prob]));
% Gata_Gata2-93 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v25 = sum(r >= cumsum([0, prob]));

% Ets_Gata2+3 <- site_2(Erg, Fli1, 6)
P_nonact = P_nonact_2(Erg, Fli1, 6);
prob = [P_nonact, 1-P_nonact];
r = rand;
v26 = sum(r >= cumsum([0, prob]));
% Ebox_Gata2+3 <- site_2(Scl, Lyl1, 2)
P_nonact = P_nonact_2(Scl, Lyl1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v27 = sum(r >= cumsum([0, prob]));

% Ets_Lyl1 promoter <- site_3(Erg, Fli1, PU1, 5)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v28 = sum(r >= cumsum([0, prob]));
% Gata_Lyl1 promoter <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v29 = sum(r >= cumsum([0, prob]));

% Ets_Meis1+48 <- site_3(Erg, Fli1, PU1, 6)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 6);
prob = [P_nonact, 1-P_nonact];
r = rand;
v30 = sum(r >= cumsum([0, prob]));
% Gfi_Meis1+48 <- site_1(Gfi1b, 1)
P_nonact = P_nonact_1(Gfi1b, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v31 = sum(r >= cumsum([0, prob]));
% Meis_Meis1+48 <- site_1(Meis1, 1)
P_nonact = P_nonact_1(Meis1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v32 = sum(r >= cumsum([0, prob]));
% Gata_Meis1+48 <- site_1(Gata2, 2)
P_nonact = P_nonact_1(Gata2, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v33 = sum(r >= cumsum([0, prob]));

% Ets_PU1-14 <- site_3(Erg, Fli1, PU1, 3)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v34 = sum(r >= cumsum([0, prob]));
% Runt_PU1-14 <- site_1(Runx1, 3)
P_nonact = P_nonact_1(Runx1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v35 = sum(r >= cumsum([0, prob]));

% Ets_Runx1-59 <- site_2(Erg, Fli1, 2)
P_nonact = P_nonact_2(Erg, Fli1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v36 = sum(r >= cumsum([0, prob]));
% Ebox_Runx1-59 <- site_1(Scl, 3)
P_nonact = P_nonact_1(Scl, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v37 = sum(r >= cumsum([0, prob]));
% Meis_Runx1-59 <- site_1(Meis1, 1)
P_nonact = P_nonact_1(Meis1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v38 = sum(r >= cumsum([0, prob]));
% Gata_Runx1-59 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v39 = sum(r >= cumsum([0, prob]));

% Gfi_Runx1+3 <- site_1(Gfi1b, 1)
P_nonact = P_nonact_1(Gfi1b, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v40 = sum(r >= cumsum([0, prob]));
% Meis_Runx1+3 <- site_1(Meis1, 2)
P_nonact = P_nonact_1(Meis1, 2);
prob = [P_nonact, 1-P_nonact];
r = rand;
v41 = sum(r >= cumsum([0, prob]));
% Runt_Runx1+3 <- site_1(Runx1, 3)
P_nonact = P_nonact_1(Runx1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v42 = sum(r >= cumsum([0, prob]));
% Gata_Runx1+3 <- site_1(Gata2, 3)
P_nonact = P_nonact_1(Gata2, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v43 = sum(r >= cumsum([0, prob]));

% Ets_Runx1+23 <- site_2(Erg, Fli1, 5)
P_nonact = P_nonact_2(Erg, Fli1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v44 = sum(r >= cumsum([0, prob]));
% Runt_Runx1+23 <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v45 = sum(r >= cumsum([0, prob]));
% Gata_Runx1+23 <- site_1(Gata2, 1)
P_nonact = P_nonact_1(Gata2, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v46 = sum(r >= cumsum([0, prob]));

% Ets_Runx1+110 <- site_3(Erg, Fli1, PU1, 3)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 3);
prob = [P_nonact, 1-P_nonact];
r = rand;
v47 = sum(r >= cumsum([0, prob]));
% Gata_Runx1+110 <- site_1(Gata2, 5)
P_nonact = P_nonact_1(Gata2, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v48 = sum(r >= cumsum([0, prob]));

% Ets_Runx1+204 <- site_3(Erg, Fli1, PU1, 7)
P_nonact = P_nonact_3(Erg, Fli1, PU1, 7);
prob = [P_nonact, 1-P_nonact];
r = rand;
v49 = sum(r >= cumsum([0, prob]));
% Ebox_Runx1+204 <- site_2(Scl, Lyl1, 5)
P_nonact = P_nonact_2(Scl, Lyl1, 5);
prob = [P_nonact, 1-P_nonact];
r = rand;
v50 = sum(r >= cumsum([0, prob]));
% Runt <- site_1(Runx1, 1)
P_nonact = P_nonact_1(Runx1, 1);
prob = [P_nonact, 1-P_nonact];
r = rand;
v51 = sum(r >= cumsum([0, prob]));

sigma = 0.00001;
con_mean = 0.89990;
con_coef = 0.00005;
% Erg+65 <- 0.51*Ets - 0.19*Gfi - 0.07*Ebox + 0.23*Gata
if v1 == 2 || v4 == 2
   constant = -0.22;
   mu = con_coef + con_mean*(constant + 0.51*v1 - 0.19*v2 - 0.07*v3 + 0.23*v4);
   v52 = normrnd(mu,sigma);
else
   v52 = 0;
end

% Erg+75 <- 0.77*Ets + 0.19*Gfi + 0.04*Ebox
if v5 == 2 || v6 == 2 || v7 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.77*v5 + 0.19*v6 + 0.04*v7);
   v53 = normrnd(mu,sigma);
else
   v53 = 0;
end

% Erg+85 <- 0.20*Ets - 0.43*Gfi - 0.04*Ebox - 0.33*Gata
if v8 == 2
   constant = 1.40;
   mu = con_coef + con_mean*(constant + 0.20*v8 - 0.43*v9 - 0.04*v10 - 0.33*v11);
   v54 = normrnd(mu,sigma);
else
   v54 = 0;
end

% Gfi1b+16 <- 0.286*Ets + 0.397*Meis - 0.127*Runt + 0.19*Gata
if v12 == 2 || v13 == 2 || v15 == 2
   constant = -0.619;
   mu = con_coef + con_mean*(constant + 0.286*v12 + 0.397*v13 - 0.127*v14 + 0.19*v15);
   v55 = normrnd(mu,sigma);
else
   v55 = 0;
end

% Gfi1b+17 <- 0.23*Ets + 0.25*Ebox + 0.11*Meis + 0.41*Gata
if v16 == 2 || v17 == 2 || v18 == 2 || v19 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.23*v16 + 0.25*v17 + 0.11*v18 + 0.41*v19);
   v56 = normrnd(mu,sigma);
else
   v56 = 0;
end

% Scl-4 <- 1*Ets
if v20 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v20);
   v57 = normrnd(mu,sigma);
else
   v57 = 0;
end

% Scl+19 <- 1*Ets
if v21 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v21);
   v58 = normrnd(mu,sigma);
else
   v58 = 0;
end

% Scl+40 <- 1*Ebox
if v22 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v22);
   v59 = normrnd(mu,sigma);
else
   v59 = 0;
end

% Fli1+12 <- 1*Ets
if v23 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v23);
   v60 = normrnd(mu,sigma);
else
   v60 = 0;
end

% Gata2-93 <- -0.48*Runt - 0.52*Gata
constant = 2;
mu = con_coef + con_mean*(constant - 0.48*v24 - 0.52*v25);
v61 = normrnd(mu,sigma);

% Gata2+3 <- 0.47*Ets + 0.53*Ebox
if v26 == 2 || v27 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.47*v26 + 0.53*v27);
   v62 = normrnd(mu,sigma);
else
   v62 = 0;
end

% Lyl1 promoter <- 0.84*Ets - 0.16*Gata
if v28 == 2
   constant = -0.52;
   mu = con_coef + con_mean*(constant + 0.84*v28 - 0.16*v29);
   v63 = normrnd(mu,sigma);
else
   v63 = 0;
end

% Meis1+48 <- 0.20*Ets - 0.42*Gfi + 0.22*Meis + 0.15*Gata
if v30 == 2 || v32 == 2 || v33 == 2
   constant = 0.27; 
   mu = con_coef + con_mean*(constant + 0.20*v30 - 0.42*v31 + 0.22*v32 + 0.15*v33);
   v64 = normrnd(mu,sigma);
else
   v64 = 0;
end

% PU1-14 <- 0.61*Ets - 0.39*Runt
if v34 == 2
   constant = 0.17;
   mu = con_coef + con_mean*(constant + 0.61*v34 - 0.39*v35);
   v65 = normrnd(mu,sigma);
else
   v65 = 0;
end

% Runx1-59 <- 0.29*Ets + 0.21*Ebox + 0.29*Meis + 0.20*Gata
if v36 == 2 || v37 == 2 || v38 == 2 || v39 == 2
   constant = -0.99;
   mu = con_coef + con_mean*(constant + 0.29*v36 + 0.21*v37 + 0.29*v38 + 0.20*v39);
   v66 = normrnd(mu,sigma);
else
   v66 = 0;
end

% Runx1+3 <- -0.247*Gfi - 0.087*Meis - 0.451*Runt + 0.215*Gata
if v43 == 2
   constant = 1.355;
   mu = con_coef + con_mean*(constant - 0.247*v40 - 0.087*v41 - 0.451*v42 + 0.215*v43);
   v67 = normrnd(mu,sigma);
else
   v67 = 0;
end

% Runx1+23 <- -0.16*Ets - 0.48*Runt + 0.36*Gata
if v46 == 2
   constant = 0.92;
   mu = con_coef + con_mean*(constant - 0.16*v44 - 0.48*v45 + 0.36*v46);
   v68 = normrnd(mu,sigma);
else
   v68 = 0;
end

% Runx1+110 <- 0.77*Ets + 0.23*Gata
if v47 == 2 || v48 == 2
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.77*v47 + 0.23*v48);
   v69 = normrnd(mu,sigma);
else
   v69 = 0;
end

% Runx1+204 <- 0.56*Ets + 0.14*Ebox - 0.30*Runt
if v49 == 2 || v50 == 2
   constant = -0.1;
   mu = con_coef + con_mean*(constant + 0.56*v49 + 0.14*v50 - 0.30*v51);
   v70 = normrnd(mu,sigma);
else
   v70 = 0;
end


% Erg <- 0.39*Erg+65 + 0.42*Erg+75 + 0.19*Erg+85
mu = con_coef + con_mean*(0.39*v52 + 0.42*v53 + 0.19*v54);
v71 = normrnd(mu,sigma);
% Gfi1b <- 0.68*Gfi1b+16 + 0.32*Gfi1b+17
mu = con_coef + con_mean*(0.68*v55 + 0.32*v56);
v72 = normrnd(mu,sigma);
% Scl <- 0.43*Scl-4 + 0.46*Scl+19 + 0.11*Scl+40
mu = con_coef + con_mean*(0.43*v57 + 0.46*v58 + 0.11*v59);
v73 = normrnd(mu,sigma);
% Fli1 <- Fli1+12
mu = con_coef + con_mean*v60;
v74 = normrnd(mu,sigma);
% Gata2 <- 0.37*Gata2-93 + 0.63*Gata2+3
if v62 > 0
   mu = con_coef + con_mean*(0.37*v61 + 0.63*v62);
   v75 = normrnd(mu,sigma);
else
   v75 = 0;
end
% Lyl1 <- Lyl1 promoter
mu = con_coef + con_mean*v63;
v76 = normrnd(mu,sigma);
% Meis1 <- Meis1+48
mu = con_coef + con_mean*v64;
v77 = normrnd(mu,sigma);
% PU1 <- PU1-14
mu = con_coef + con_mean*v65;
v78 = normrnd(mu,sigma);
% Runx1 <- 0.15*Runx1-59 + 0.07*Runx1+3 + 0.20*Runx1+23 + 0.23*Runx1+110 + 0.34*Runx1+204
mu = con_coef + con_mean*(0.15*v66 + 0.07*v67 + 0.20*v68 + 0.23*v69 + 0.34*v70);
v79 = normrnd(mu,sigma);
