global value

subscriber = rossubscriber('/chatter',@chatterCallback);

test2 = zeros(1,100);

while 1
    test2 = [test2(2:end) value.Data];
    
    plot(test2,'o-')
    grid on
    drawnow
    
end