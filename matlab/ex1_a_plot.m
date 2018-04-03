figure
plot(t,D)
ylim([0,12])
xlabel('t')
ylabel('D(t)')
path = strcat('../figs/ex1a.eps');
print(path,'-depsc2','-painters')