x = 1:100;
x2 = [x, fliplr(x)];

inBetween_Fzb = [MittelwerteFzb'+StandardabwXb', fliplr(MittelwerteFzb'-StandardabwXb')];
inBetween_Fzs = [MittelwerteFzs'+StandardabwXs', fliplr(MittelwerteFzs'-StandardabwXb')];

hold on
xlabel('Stance Phase [%]')
ylabel('Force [N]');
axis([0 100 0 800]);

Fzb = fill(x2, inBetween_Fzb, 'b');
set(Fzb, 'facealpha', 0.3)
plot_cb = plot(MittelwerteFzb, 'b', 'LineWidth', 2 );


Fzs = fill(x2, inBetween_Fzs, 'r');
set(Fzs, 'facealpha', 0.3)
plot_cs = plot(MittelwerteFzs, 'r', 'LineWidth', 2 );

legend([plot_cs plot_cb], {'mit Schuhen', 'barfuﬂ'})

hold off