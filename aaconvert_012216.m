%% Amino Acid Converter

function [x] = aaconvert(x)

x = strrep(x,'D',' 1 ');
x = strrep(x,'E',' 1 ');

x = strrep(x,'R',' 2 '); 
x = strrep(x,'H',' 2 ');
x = strrep(x,'K',' 2 ');

x = strrep(x,'N',' 3 ');
x = strrep(x,'Q',' 3 ');
x = strrep(x,'S',' 3 ');
x = strrep(x,'T',' 3 ');
x = strrep(x,'Y',' 3 ');

x = strrep(x,'A',' 4 ');
x = strrep(x,'G',' 4 ');
x = strrep(x,'V',' 4 ');
x = strrep(x,'L',' 4 ');
x = strrep(x,'I',' 4 ');
x = strrep(x,'P',' 4 ');
x = strrep(x,'F',' 4 ');
x = strrep(x,'M',' 4 ');
x = strrep(x,'W',' 4 ');
x = strrep(x,'C',' 4 ');

end

Test
