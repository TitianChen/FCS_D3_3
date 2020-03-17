function Area = getBoundaryShp(regionName)

switch(regionName)
    case 'Birm'
        fileName = 'K:\UK_shape\bdline_essh_gb\Data\GB\district_borough_unitary_region.shp';
        area = shaperead(fileName);%,'Attributes',{'BoundingBox','X','Y','Name'});
        Area = area(109); % name: {'Birmingham District (B)'}
        
end
end