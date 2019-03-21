x = 1:100;
x2 = [x, fliplr(x)];

inBetween_cs = [Winkel_avg_cs_p', fliplr(Winkel_avg_cs_m')];
inBetween_cb = [Winkel_avg_p', fliplr(Winkel_avg_m')];

hold on
xlabel('Stance Phase [%]')
ylabel('Knee Angle [∞]')

cs = fill(x2, inBetween_cs, 'r');
set(cs, 'facealpha', 0.3)
plot_cs = plot(Winkel_avg_cs, 'r', 'LineWidth', 2 );


cb = fill(x2, inBetween_cb, 'b');
set(cb, 'facealpha', 0.3)
plot_cb = plot(Winkel_avg, 'b', 'LineWidth', 2);
legend([plot_cs plot_cb], {'mit Schuhen', 'barfuﬂ'})

hold off