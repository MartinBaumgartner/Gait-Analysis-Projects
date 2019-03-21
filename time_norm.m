function [ data_norm ] = time_norm( data )

    % Funktion normalisiert Zeitraum der Daten von Zeiteinheiten auf 100% 
    
    xi = 1:(length(data)-1)/(100-1):length(data);   % Erzeugt "neue x-Achse", also von 1 bis zur "Länge" Daten in Schritten, die
                                                    % ein Hunderstel der Länge darstellen.in Hunderstel der Länge darstellen.
                                                    % = 100 Werte á 1%
    
    data_norm = interp1(data,xi);                   % Interpoliert die Werte der Daten auf die neue x-Achse, so dass jedem 
                                                    % der neuen X-Werte ein neuer y-Wert ermittelt werden kann
    
    plot(data_norm)                                 % Plotten der neuen Daten 
    
end

