% Mofaq Alotaibi_HW1_Part1_CS543
alcolor332 = imread('al_color.jpg'); % original image 
figure(1) % In order 
imshow(alcolor332);% display the original image 
title('original image') 
R = alcolor332(:, :, 1); % Red channel for original alcolor
G = alcolor332(:, :, 2); % Green channel for original alcolor
B = alcolor332(:, :, 3); % blue channel for original alcolor
alcolor332(:, :, 1) = (floor(R/(32)))*32; % convert Red channel to 3 bit 
alcolor332(:, :, 2) = (floor(G/(32)))*32; % convert Green channel to 3 bit 
alcolor332(:, :, 3) = (floor(B/(64)))*64; % convert Blue channel to  2bit 
figure (2) % In order
imshow(alcolor332); % display the converted alcolor332 
imwrite(alcolor332,'MofaqAlotaibi__HW1_part1_Al_color332.png');
title('converted image (8 bit)3:3:2')

%--------------------------------------------------------------------------
alcolor422 = imread('al_color.jpg'); % original image 
figure (3) % In order
imshow(alcolor422); % display the original image 
title('original image') 
R = alcolor422(:, :, 1); % Red channel for original alcolor
G = alcolor422(:, :, 2); % Green channel for original alcolor
B = alcolor422(:, :, 3); % blue channel for original alcolor
alcolor422(:, :, 1) = (floor(R/(16)))*16; % convert Red channel to 4 bit 
alcolor422(:, :, 2) = (floor(G/(64)))*64; % convert Green channel to 2 bit 
alcolor422(:, :, 3) = (floor(B/(64)))*64; % convert Blue channel to 2 bit 
figure (4) % In order
imshow(alcolor422); % display the converted alcolor422 
imwrite(alcolor422,'MofaqAlotaibi__HW1_part1_Al_color422.png');
title('converted image (8 bit)4:2:2')
%--------------------------------------------------------------------------
huntsvillegray332 = imread('huntsville_color.jpg'); % original image 
figure(5) % In order 
imshow(huntsvillegray332);% display the original image 
title('original image') 
R = huntsvillegray332(:, :, 1); % Red channel for original alcolor
G = huntsvillegray332(:, :, 2); % Green channel for original alcolor
B = huntsvillegray332(:, :, 3); % blue channel for original alcolor
huntsvillegray332(:, :, 1) = (floor(R/(32)))*32; % convert Red channel to 3 bit 
huntsvillegray332(:, :, 2) = (floor(G/(32)))*32; % convert Green channel to 3 bit 
huntsvillegray332(:, :, 3) = (floor(B/(64)))*64; % convert Blue channel to  2bit 
figure (6) % In order
imshow(huntsvillegray332); % display the converted huntsvillegray332 
imwrite(huntsvillegray332,'MofaqAlotaibi__HW1_part1_huntsvillegray332.png');
title('converted image (8 bit)3:3:2')

%--------------------------------------------------------------------------
huntsvillegray422 = imread('huntsville_color.jpg'); % original image 
figure (7) % In order
imshow(huntsvillegray422); % display the original image 
title('original image') 
R = huntsvillegray422(:, :, 1); % Red channel for original alcolor
G = huntsvillegray422(:, :, 2); % Green channel for original alcolor
B = huntsvillegray422(:, :, 3); % blue channel for original alcolor
huntsvillegray422(:, :, 1) = (floor(R/(16)))*16; % convert Red channel to 4 bit 
huntsvillegray422(:, :, 2) = (floor(G/(64)))*64; % convert Green channel to 2 bit 
huntsvillegray422(:, :, 3) = (floor(B/(64)))*64; % convert Blue channel to 2 bit 
figure (8) % In order
imshow(huntsvillegray422); % display the converted huntsvillegray422 
imwrite(huntsvillegray422,'MofaqAlotaibi__HW1_part1_huntsvillegray422.png');
title('converted image (8 bit)4:2:2')
%--------------------------------------------------------------------------
uahgray332 = imread('uah_color.jpg'); % original image 
figure(9) % In order 
imshow(uahgray332);% display the original image 
title('original image') 
R = uahgray332(:, :, 1); % Red channel for original alcolor
G = uahgray332(:, :, 2); % Green channel for original alcolor
B = uahgray332(:, :, 3); % blue channel for original alcolor
uahgray332(:, :, 1) = (floor(R/(32)))*32; % convert Red channel to 3 bit 
uahgray332(:, :, 2) = (floor(G/(32)))*32; % convert Green channel to 3 bit 
uahgray332(:, :, 3) = (floor(B/(64)))*64; % convert Blue channel to  2bit 
figure (10) % In order
imshow(uahgray332); % display the converted uahgray332 
imwrite(uahgray332,'MofaqAlotaibi_HW1_part1__uahgray332.png');
title('converted image (8 bit)3:3:2')

%--------------------------------------------------------------------------
uahgray422 = imread('uah_color.jpg'); % original image 
figure (11) % In order
imshow(uahgray422); % display the original image 
title('original image') 
R = uahgray422(:, :, 1); % Red channel for original alcolor
G = uahgray422(:, :, 2); % Green channel for original alcolor
B = uahgray422(:, :, 3); % blue channel for original alcolor
uahgray422(:, :, 1) = (floor(R/(16)))*16; % convert Red channel to 4 bit 
uahgray422(:, :, 2) = (floor(G/(64)))*64; % convert Green channel to 2 bit 
uahgray422(:, :, 3) = (floor(B/(64)))*64; % convert Blue channel to 2 bit 
figure (12) % In order
imshow(uahgray422); % display the converted uahgray422 
imwrite(uahgray422,'MofaqAlotaibi_HW1_part1_uahgray422.png');
title('converted image (8 bit)4:2:2')
%--------------------------------------------------------------------------

