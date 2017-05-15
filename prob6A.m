

% Given function is : (x^2)+(5*x)-6;
learning_rate=0.3;
resultVector=[];
x=2;


for i=1:70
    fprintf('Iteration :');  disp(i);
    fprintf('value of x :');disp(x);
    part2= ((learning_rate*(((2*x)+5))/(2)));
    fprintf('Part 2 of '); disp(i); fprintf(' :');disp(part2);
    result=x-((learning_rate*(((2*x)+5))/(2))); 
     resultVector(end+1)=result;
   
    x=result;
    %fprintf('entire part '); disp(x);
end
 fprintf('Final result '); disp(x);