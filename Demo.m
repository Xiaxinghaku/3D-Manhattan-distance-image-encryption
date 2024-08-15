
clc
clear

dbstop if error
Image = imread("D:\Images\image-processing-main\aerials\3.2.25.tiff");
Image= Image(:,:,1);
% Image1(1:100,1:100)=100;
% % %% 加密
  [C1,rKey1]=Encryption(Image);

figure(5),Energ(Image);
set (gcf,'Position',[0,0,650,500]);
figure(6),Energ(C1);
set (gcf,'Position',[0,0,650,500]);
%   figure(5),HistogramPic(C1);
%  set (gcf,'Position',[0,0,600,500]);
%    figure(6),HistogramPic(C2);
%  set (gcf,'Position',[0,0,600,500]);
%    figure(7),HistogramPic(C3);
%  set (gcf,'Position',[0,0,600,500]);
%   figure(8),HistogramPic(C4);
%  set (gcf,'Position',[0,0,600,500]); 
%  figure(9),HistogramPic(Image);
%  set (gcf,'Position',[0,0,600,500]); 
  
  
  
  
  
  
  
  
  
  
  
%   H2 = LocalShannonEntropy( C(:,:,1),8);
%   Ie = Information_entropy(C1);
%     C1=imnoise(C1,'salt & pepper',0.1); 
%      C1=imnoise(C1,'gaussian',0,0.001);
% C1=imnoise(C1,'speckle',0.005);
% C(256-57:256+57,256-57:256+57,:)=0;
% % A = C1;
% % A(240:272,1:512,:) = 0;
% % A(1:512,240:272,:) = 0;
% % C1 = A;
% 
% % % 
%     P=Decryption(C1,rKey);
%   Image(100,20,1)=  Image(100,20,1)+1;
%   rKey1=rKey;rKey1(1,1)=~rKey1(1,1);
%     rKey2=rKey;rKey2(1,10)=~rKey2(1,10);
%    [C2]=Encryption(Image(:,:,1),rKey);
% %    [C4]=Encryption(Image,rKey2);
%      P1=Decryption(C,rKey1);
%       P2=Decryption(C,rKey2);
%    [ NP,UA ] = NPCR_UACI( C2(:,:,1),C1(:,:,1));
% %   P3=abs(P1-P2); 
% % %   C5=abs(C2-C4); 
% %    
% % % % C1=uint8(C1);
%    X2value=X2test(C1(:,:,1)); 
% % %    
% % C=uint8(C);
% figure(1),imshow(uint8(C),'border','tight','initialmagnification','fit');
% set (gcf,'Position',[0,0,500,500]);
% axis normal;
% figure(2),imshow(uint8(P),'border','tight','initialmagnification','fit');
% set (gcf,'Position',[0,0,500,500]);
% axis normal;
% % figure(3),imshow(uint8(P3),'border','tight','initialmagnification','fit');
% % set (gcf,'Position',[0,0,500,500]);
% % axis normal;
% % % figure(4),imshow(uint8(P),'border','tight','initialmagnification','fit');
% % % set (gcf,'Position',[0,0,500,500]);
% % % axis normal;
% % 
% figure(5),HistogramPic(C);
% set (gcf,'Position',[0,0,600,500]);
% figure(6),HistogramPic(P);
% set (gcf,'Position',[0,0,600,500]);
% % figure(7),HistogramPic(P3);
% % set (gcf,'Position',[0,0,600,500]);
% % % figure(8),HistogramPic(C5);
% % % set (gcf,'Position',[0,0,600,500]);
% % % figure(10),HistogramPic(P);
% % % set (gcf,'Position',[0,0,600,500]);
% r1 = ImCoefTri(C(:,:,1),4000);
% Ie = Information_entropy(C(:,:,1));
% r2 = ImCoefTri(C(:,:,1),10000);
% r3 = ImCoefTri(C(:,:,1),10000);
% % [r1,r2,r3] = ImCoefTriRGB(Image,4000);
% figure(5),Energ(P);
% figure(6),Energ(C);

% Ie = Information_entropy(Image(:,:,1));
% Ie1 = Information_entropy(C(:,:,1));
% H2 = LocalShannonEntropy( C(:,:,1),4 );