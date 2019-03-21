function [ data_cleared ] = remove_zeroes( data )

    % Funktion entfernt alle Zeilen in denen ausschlie�lich "0" enthalten
    % sind (also "leere" Datens�tze)
    
    data_cleared = data(any(data,2),:);   % "any(x,2)" sucht nach in Matrix x nach Zeilen mit nur "0", das ":" sagt, dass alle Spalten 
                                          % in die neue Matrix �bernommen werden soll
    
end

