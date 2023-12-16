Feature: Test each council output matches expected results

    Scenario Outline: Validate Council Output
        Given the council: <council>
        When we scrape the data from <council> using <selenium_mode> and the <selenium_url> is set
        Then the result is valid json
        And the output should validate against the schema

        Examples: Testing : <council>
            | council | selenium_url | selenium_mode |
            | AylesburyValeCouncil | None | None |
            | BarnsleyMBCouncil | None | None |
            | BasingstokeCouncil | None | None |
            | BathAndNorthEastSomersetCouncil | None | None |
            | BCPCouncil | None | None |
            | BedfordshireCouncil | None | None |
            | BexleyCouncil | None | None |
            | BlackburnCouncil | http://selenium:4444 | local |
            | BoltonCouncil | None | None |
            | BristolCityCouncil | None | None |
            | BromleyBoroughCouncil | None | None |
            | BroxtoweBoroughCouncil | http://selenium:4444 | local |
            | BuckinghamshireCouncil | http://selenium:4444 | local |
            | BuryCouncil | None | None |
            | CalderdaleCouncil | None | None |
            | CannockChaseDistrictCouncil | None | None |
            | CardiffCouncil | None | None |
            | CastlepointDistrictCouncil | None | None |
            | CharnwoodBoroughCouncil | None | None |
            | ChelmsfordCityCouncil | None | None |
            | CheshireEastCouncil | None | None |
            | ConwyCountyBorough | None | None |
            | CrawleyBoroughCouncil | None | None |
            | CroydonCouncil | None | None |
            | DerbyshireDalesDistrictCouncil | http://selenium:4444 | local |
            | DoncasterCouncil | None | None |
            | DorsetCouncil | None | None |
            | DurhamCouncil | None | None |
            | EastCambridgeshireCouncil | None | None |
            | EastDevonDC | None | None |
            | EastleighBoroughCouncil | None | None |
            | EastLindseyDistrictCouncil | http://selenium:4444 | local |
            | EastRidingCouncil | None | None |
            | EastSuffolkCouncil | http://selenium:4444 | local |
            | EnvironmentFirst | None | None |
            | ErewashBoroughCouncil | None | None |
            | FenlandDistrictCouncil | None | None |
            | ForestOfDeanDistrictCouncil | http://selenium:4444 | local |
            | GatesheadCouncil | http://selenium:4444 | local |
            | GlasgowCityCouncil | None | None |
            | GuildfordCouncil | None | None |
            | HaltonBoroughCouncil | http://selenium:4444 | local |
            | HarrogateBoroughCouncil | None | None |
            | HighPeakCouncil | http://selenium:4444 | local |
            | HuntingdonDistrictCouncil | None | None |
            | KingstonUponThamesCouncil | None | None |
            | LancasterCityCouncil | None | None |
            | LeedsCityCouncil | http://selenium:4444 | local |
            | LisburnCastlereaghCityCouncil | None | None |
            | LiverpoolCityCouncil | None | None |
            | LondonBoroughHounslow | None | None |
            | MaldonDistrictCouncil | None | None |
            | MalvernHillsDC | None | None |
            | ManchesterCityCouncil | None | None |
            | MertonCouncil | None | None |
            | MidAndEastAntrimBoroughCouncil | http://selenium:4444 | local |
            | MidSussexDistrictCouncil | None | None |
            | MiltonKeynesCityCouncil | None | None |
            | NeathPortTalbotCouncil | http://selenium:4444 | local |
            | NewarkAndSherwoodDC | None | None |
            | NewcastleCityCouncil | None | None |
            | NorthEastDerbyshireDistrictCouncil | http://selenium:4444 | local |
            | NorthEastLincs | None | None |
            | NorthKestevenDistrictCouncil | None | None |
            | NorthLanarkshireCouncil | None | None |
            | NorthLincolnshireCouncil | None | None |
            | NorthNorfolkDistrictCouncil | http://selenium:4444 | local |
            | NorthNorthamptonshireCouncil | None | None |
            | NorthSomersetCouncil | None | None |
            | NorthTynesideCouncil | None | None |
            | NorthumberlandCouncil | http://selenium:4444 | local |
            | NorthWestLeicestershire | http://selenium:4444 | local |
            | OldhamCouncil | None | None |
            | PortsmouthCityCouncil | http://selenium:4444 | local |
            | PrestonCityCouncil | http://selenium:4444 | local |
            | ReadingBoroughCouncil | None | None |
            | ReigateAndBansteadBoroughCouncil | http://selenium:4444 | local |
            | RhonddaCynonTaffCouncil | None | None |
            | RochdaleCouncil | None | None |
            | RugbyBoroughCouncil | None | None |
            | RushcliffeBoroughCouncil | http://selenium:4444 | local |
            | RushmoorCouncil | None | None |
            | SalfordCityCouncil | None | None |
            | SevenoaksDistrictCouncil | http://selenium:4444 | local |
            | SheffieldCityCouncil | None | None |
            | ShropshireCouncil | None | None |
            | SomersetCouncil | None | None |
            | SouthAyrshireCouncil | None | None |
            | SouthCambridgeshireCouncil | None | None |
            | SouthLanarkshireCouncil | None | None |
            | SouthNorfolkCouncil | None | None |
            | SouthOxfordshireCouncil | None | None |
            | SouthTynesideCouncil | None | None |
            | StaffordshireMoorlandsDistrictCouncil | http://selenium:4444 | local |
            | StHelensBC | None | None |
            | StockportBoroughCouncil | None | None |
            | StokeOnTrentCityCouncil | None | None |
            | StratfordUponAvonCouncil | None | None |
            | SwaleBoroughCouncil | None | None |
            | TamesideMBCouncil | None | None |
            | TonbridgeAndMallingBC | None | None |
            | TorbayCouncil | None | None |
            | TorridgeDistrictCouncil | None | None |
            | ValeofGlamorganCouncil | None | None |
            | WakefieldCityCouncil | http://selenium:4444 | local |
            | WarwickDistrictCouncil | None | None |
            | WaverleyBoroughCouncil | None | None |
            | WealdenDistrictCouncil | None | None |
            | WelhatCouncil | None | None |
            | WestLothianCouncil | http://selenium:4444 | local |
            | WestSuffolkCouncil | http://selenium:4444 | local |
            | WiganBoroughCouncil | None | None |
            | WiltshireCouncil | None | None |
            | WindsorAndMaidenheadCouncil | None | None |
            | WokingBoroughCouncil | None | None |
            | YorkCouncil | None | None |
