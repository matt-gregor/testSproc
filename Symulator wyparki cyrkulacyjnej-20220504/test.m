%wartości nominalne
F2=2;
P100=194.7;
F200=208;
F3=50;
F1=10;
X1=5;
T1=40;
T200=25;

X2zad=25;

% P2zad=50.5;
P2zad=50.5;

% x=1:1:9069;
% sinus=sin(0.001*x)';
% T   = 9069;
% prob = 1.6*rand(T,1);
% probus = (sinus + prob)/2;
% sprob = smooth(probus);
% for i=1:1:10
%     sprob = smooth(sprob);
% end
% 
% 
% F1 = sprob + 9.5
% figure(3)
% plot(F1)

sim("Wyparka1")
    fig1 = figure(1);
    fig1.Position=[0 0 1500 600];
    subplot(1,3,1:2);
    plot(X2s.time,X2s.signals.values)
    xlabel("time, s")
    ylabel("val X2")
    subplot(1,3,3);
    plot(ISE.time,ISE.signals.values)
    xlabel("time, s")
    ylabel("val ISE")
    titel=sprintf('Wykresy zmian X2 oraz ISE dla losowej wartości F1') %zmiana parametru 
    sgtitle(titel)
    titol=strcat(titel,'STRUKTURA1.png');
    saveas(fig1,titol)

    fig1 = figure(1);
    fig1.Position=[0 0 1500 600];
    subplot(1,3,1:2);
    plot(P2s.time,P2s.signals.values)
    xlabel("time, s")
    ylabel("val P2")
    subplot(1,3,3);
    plot(ISE1.time,ISE1.signals.values)
    xlabel("time, s")
    ylabel("val ISE")
    titel=sprintf('Wykresy zmian P2 oraz ISE dla losowej wartości F1') %zmiana parametru 
    sgtitle(titel)
    titol=strcat(titel,'STRUKTURA1.png');
    saveas(fig1,titol)

    sim("Wyparka2")
    fig1 = figure(1);
    fig1.Position=[0 0 1500 600];
    subplot(1,3,1:2);
    plot(X2s.time,X2s.signals.values)
    xlabel("time, s")
    ylabel("val X2")
    subplot(1,3,3);
    plot(ISE.time,ISE.signals.values)
    xlabel("time, s")
    ylabel("val ISE")
    titel=sprintf('Wykresy zmian X2 oraz ISE dla losowej wartości F1') %zmiana parametru 
    sgtitle(titel)
    titol=strcat(titel,'.png');
    saveas(fig1,titol)

    fig1 = figure(1);
    fig1.Position=[0 0 1500 600];
    subplot(1,3,1:2);
    plot(P2s.time,P2s.signals.values)
    xlabel("time, s")
    ylabel("val P2")
    subplot(1,3,3);
    plot(ISE1.time,ISE1.signals.values)
    xlabel("time, s")
    ylabel("val ISE")
    titel=sprintf('Wykresy zmian P2 oraz ISE dla losowej wartości F1') %zmiana parametru 
    sgtitle(titel)
    titol=strcat(titel,'.png');
    saveas(fig1,titol)

% for F3=45:5:55
%     sim("Wyparka1")
%     fig1 = figure(1);
%     fig1.Position=[0 0 1500 600];
%     subplot(1,3,1:2);
%     plot(X2s.time,X2s.signals.values)
%     xlabel("time, s")
%     ylabel("val X2")
%     subplot(1,3,3);
%     plot(ISE.time,ISE.signals.values)
%     xlabel("time, s")
%     ylabel("val ISE")
%     titel=sprintf('Wykresy zmian X2 oraz ISE dla F3=%0.5g',F3) %zmiana parametru 
%     sgtitle(titel)
%     titol=strcat(titel,'STRUKTURA1.png');
%     saveas(fig,titol)
% 
%     fig1 = figure(1);
%     fig1.Position=[0 0 1500 600];
%     subplot(1,3,1:2);
%     plot(P2s.time,P2s.signals.values)
%     xlabel("time, s")
%     ylabel("val P2")
%     subplot(1,3,3);
%     plot(ISE1.time,ISE1.signals.values)
%     xlabel("time, s")
%     ylabel("val ISE")
%     titel=sprintf('Wykresy zmian P2 oraz ISE dla F3=%0.5g',F3) %zmiana parametru 
%     sgtitle(titel)
%     titol=strcat(titel,'STRUKTURA1.png');
%     saveas(fig,titol)
% 
%     sim("Wyparka2")
%     fig1 = figure(1);
%     fig1.Position=[0 0 1500 600];
%     subplot(1,3,1:2);
%     plot(X2s.time,X2s.signals.values)
%     xlabel("time, s")
%     ylabel("val X2")
%     subplot(1,3,3);
%     plot(ISE.time,ISE.signals.values)
%     xlabel("time, s")
%     ylabel("val ISE")
%     titel=sprintf('Wykresy zmian X2 oraz ISE dla F3=%0.5g',F3) %zmiana parametru 
%     sgtitle(titel)
%     titol=strcat(titel,'.png');
%     saveas(fig,titol)
% 
%     fig1 = figure(1);
%     fig1.Position=[0 0 1500 600];
%     subplot(1,3,1:2);
%     plot(P2s.time,P2s.signals.values)
%     xlabel("time, s")
%     ylabel("val P2")
%     subplot(1,3,3);
%     plot(ISE1.time,ISE1.signals.values)
%     xlabel("time, s")
%     ylabel("val ISE")
%     titel=sprintf('Wykresy zmian P2 oraz ISE dla F3=%0.5g',F3) %zmiana parametru 
%     sgtitle(titel)
%     titol=strcat(titel,'.png');
%     saveas(fig,titol)
% end

% fig1 = figure(1);
% fig1.Position=[0 0 1500 600];
% plot(P2s.time,P2s.signals.values)
% xlabel("time, s")
% ylabel("val P2")
% 
% fig2 = figure(2);
% fig2.Position=[1500 0 600 600];
% plot(ISE1.time,ISE1.signals.values)
% xlabel("time, s")
% ylabel("val ISE")


% fig1 = figure(1);
% fig1.Position=[0 0 1500 600];
% subplot(1,3,1:2);
% plot(X2s.time,X2s.signals.values)
% xlabel("time, s")
% ylabel("val X2")
% 
% fig2 = figure(2);
% fig2.Position=[1500 0 600 600];
% plot(ISE.time,ISE.signals.values)
% xlabel("time, s")
% ylabel("val ISE")

% titel=sprintf('Wykres X2 dla X2=%0.5g',X1) %zmiana parametru 
% title(titel)
%     titol=strcat(titel,'.png');
%     saveas(fig,titol)
%automatyzacja pozyskiwania wykresów
% for X1=4.5:0.5:5.5 %zakres do ustawienia
%     sim("Wyparka")
% 
%     fig = figure(1);
%     fig.Position=[0 0 1500 600]
%     subplot(1,3,1);
%     plot(L2s.time,L2s.signals.values)
%     xlabel("time, s")
%     ylabel("val L2")
%     
%     subplot(1,3,2);
%     plot(X2s.time,X2s.signals.values)
%     xlabel("time, s")
%     ylabel("val X2")
% 
%     subplot(1,3,3);
%     plot(P2s.time,P2s.signals.values)
%     xlabel("time, s")
%     ylabel("val P2")
%     
%     titel=sprintf('Wykresy dla X1=%0.5g',X1) %zmiana parametru 
%     sgtitle(titel)
%     titol=strcat(titel,'.png');
%     saveas(fig,titol)
% end 


% 
% l2w = figure(1);
% plot(L2s.time,L2s.signals.values)
% saveas(l2w,sprintf('L2_referencyjne.png'))
% 
% x2w = figure(1);
% plot(X2s.time,X2s.signals.values)
% saveas(x2w,sprintf('X2_referencyjne.png'))
% 
% p2w = figure(1);
% plot(P2s.time,P2s.signals.values)
% saveas(p2w,sprintf('P2_referencyjne.png'))


% % % % for P100=0:40:400
% % % %     sim("Wyparka")
% % % %     l2w = figure(1);
% % % %     plot(L2s.time,L2s.signals.values)
% % % %     saveas(l2w,sprintf('L2_P100=%d.png',P100))
% % % %     
% % % %     x2w = figure(1);
% % % %     plot(X2s.time,X2s.signals.values)
% % % %     saveas(x2w,sprintf('X2_P100=%d.png',P100))
% % % %     
% % % %     p2w = figure(1);
% % % %     plot(P2s.time,P2s.signals.values)
% % % %     saveas(p2w,sprintf('P2_P100=%d.png',P100))
% % % % 
% % % % end 
