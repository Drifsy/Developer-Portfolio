classdef countryStates
    properties
        countryName
        States
        statesNames
        casesCount      {mustBeNumeric} = 0
        casesCountD     {mustBeNumeric} = 0
        deathsCount     {mustBeNumeric} = 0
        deathsCountD    {mustBeNumeric} = 0
    end

    methods
        function obj = countryStates(cn,st,sn,cc,ccd,dc,dcd)
            arguments
                cn = []
                st = []
                sn = []
                cc = 0
                ccd = 0
                dc = 0
                dcd = 0
            end
            obj.countryName = cn;
            obj.States = st;
            obj.statesNames = sn;
            obj.casesCount = cc;
            obj.deathsCount = dc;
            obj.casesCountD = ccd;
            obj.deathsCountD = dcd;
        end
    end
end

        


