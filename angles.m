function [ angles ] = angles ( a, b )

    %angles = acos(((vectors(:,1).*vectors(:,3)) + (vectors(:,2).*vectors(:,4)) ) / ((sqrt((vectors(:,1).^2).*(vectors(:,2).^2)).*((sqrt((vectors(:,3).^2).*(vectors(:,4).^2)))))));
    angles = zeros(length(a),1);
    for i=1:length(a) 
        angles(i) = acosd(dot(a(i,:),b(i,:))/(norm(a(i,:))*norm(b(i,:))));
    end
end
