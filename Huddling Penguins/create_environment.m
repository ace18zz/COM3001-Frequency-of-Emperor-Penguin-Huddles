function create_environment(size,temperature)

%function that populates the global data structure representing
%environmental information

%ENV_DATA is a data structure containing information about the model
   %environment
   %    ENV_DATA.shape - shape of environment - FIXED AS SQUARE
   %    ENV_DATA.units - FIXED AS KM
   %    ENV_DATA.bm_size - length of environment edge in km


global ENV_DATA

ENV_DATA.shape='square';
ENV_DATA.units='kilometres';
ENV_DATA.bm_size=size;
ENV_DATA.bm_temperature=temperature;
