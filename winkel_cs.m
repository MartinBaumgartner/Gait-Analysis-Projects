OS1(:,1) = Markerwerte1stancephase_norm(:,3)-Markerwerte1stancephase_norm(:,1);
OS1(:,2) = Markerwerte1stancephase_norm(:,4)-Markerwerte1stancephase_norm(:,2);
US1(:,1) = Markerwerte1stancephase_norm(:,3)-Markerwerte1stancephase_norm(:,5);
US1(:,2) = Markerwerte1stancephase_norm(:,4)-Markerwerte1stancephase_norm(:,6);
Winkel1_cs = angles(OS1,US1);

OS2(:,1) = Markerwerte2stancephase_norm(:,3)-Markerwerte2stancephase_norm(:,1);
OS2(:,2) = Markerwerte2stancephase_norm(:,4)-Markerwerte2stancephase_norm(:,2);
US2(:,1) = Markerwerte2stancephase_norm(:,3)-Markerwerte2stancephase_norm(:,5);
US2(:,2) = Markerwerte2stancephase_norm(:,4)-Markerwerte2stancephase_norm(:,6);
Winkel2_cs = angles(OS2,US2);

OS3(:,1) = Markerwerte3stancephase_norm(:,3)-Markerwerte3stancephase_norm(:,1);
OS3(:,2) = Markerwerte3stancephase_norm(:,4)-Markerwerte3stancephase_norm(:,2);
US3(:,1) = Markerwerte3stancephase_norm(:,3)-Markerwerte3stancephase_norm(:,5);
US3(:,2) = Markerwerte3stancephase_norm(:,4)-Markerwerte3stancephase_norm(:,6);
Winkel3_cs = angles(OS3,US3)

OS4(:,1) = Markerwerte4stancephase_norm(:,3)-Markerwerte4stancephase_norm(:,1);
OS4(:,2) = Markerwerte4stancephase_norm(:,4)-Markerwerte4stancephase_norm(:,2);
US4(:,1) = Markerwerte4stancephase_norm(:,3)-Markerwerte4stancephase_norm(:,5);
US4(:,2) = Markerwerte4stancephase_norm(:,4)-Markerwerte4stancephase_norm(:,6);
Winkel4_cs = angles(OS4,US4)

OS5(:,1) = Markerwerte5stancephase_norm(:,3)-Markerwerte5stancephase_norm(:,1);
OS5(:,2) = Markerwerte5stancephase_norm(:,4)-Markerwerte5stancephase_norm(:,2);
US5(:,1) = Markerwerte5stancephase_norm(:,3)-Markerwerte5stancephase_norm(:,5);
US5(:,2) = Markerwerte5stancephase_norm(:,4)-Markerwerte5stancephase_norm(:,6);
Winkel5_cs = angles(OS5,US5)
