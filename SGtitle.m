% SGtitle(n,w) - draws the name of the calling fnctn as figure title
%	(by Tim Lueth, Video-Lib, 2017-MÄR-19 as class: AUXILIARY PROCEDURES)
%	
%	same as title(titleofcaller,'Interpreter','none');
%	 (Status of: 2018-08-20)
%	
%	Introduced first in SolidGeometry 3.6
%	
%	See also: titleofcaller, VLFLfigure, SGfigure, select3d, pixelofaxis, 
%	VLFLplotlight
%	
%	SGtitle([n,w])
%	=== INPUT PARAMETERS ===
%	n:	hierarchy of calling fnctns; default is 0;
%	w:	'window' renames the window instead of a gca title
%	
%	EXAMPLE: 
%	SGfigure; SGtitle
%	SGfigure; SGtitle(1)
%	SGfigure; SGtitle(-1)
%	
%	See also: titleofcaller, VLFLfigure, SGfigure, select3d, pixelofaxis, 
%	VLFLplotlight
%	
%	
%	Copyright 2017-2018 Tim C. Lueth
function SGtitle(varargin)
n=0;     if nargin>=1 && ~isempty(varargin{1}); n=varargin{1}; end;
w='';    if nargin>=2 && ~isempty(varargin{2}); w=varargin{2}; end;

t=titleofcaller(n);
switch lower(w)
case 'window'; set(gcf,'Name',t);
otherwise; title(t,'Interpreter','none');
end