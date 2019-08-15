Function RequireAdmin {
	If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
		Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`" $PSCommandArgs" -Verb RunAs
		Exit
	}
}

# Get-AppxPackage "Microsoft.WindowsCalculator" | Remove-AppxPackage
Get-AppxPackage "*DragonManiaLegends" | Remove-AppxPackage
Get-AppxPackage "*HiddenCityMysteryofShadows" | Remove-AppxPackage
Get-AppxPackage "*MarchofEmpires" | Remove-AppxPackage
Get-AppxPackage "*toolbar*" | Remove-AppxPackage
Get-AppxPackage "06DAC6F6.StumbleUpon" | Remove-AppxPackage
Get-AppxPackage "09B6C2D8.TheTreasuresofMontezuma3" | Remove-AppxPackage
Get-AppxPackage "10084FinerCode.ChessTactics" | Remove-AppxPackage
Get-AppxPackage "11610RobertVarga.StopwatchFree" | Remove-AppxPackage
Get-AppxPackage "134D4F5B.Box*" | Remove-AppxPackage
Get-AppxPackage "1430GreenfieldTechnologie.PuzzleTouch*" | Remove-AppxPackage
Get-AppxPackage "184MagikHub.TextizeMindMap" | Remove-AppxPackage
Get-AppxPackage "1867LennardSprong.PortablePuzzleCollection" | Remove-AppxPackage
Get-AppxPackage "21090PaddyXu.QuickLook" | Remove-AppxPackage
Get-AppxPackage "2164RexileStudios.FastYoutubeDownloader" | Remove-AppxPackage
Get-AppxPackage "22062EdgeWaySoftware.TheLogosQuiz" | Remove-AppxPackage
Get-AppxPackage "22094SynapticsIncorporate.AudioControls" | Remove-AppxPackage
Get-AppxPackage "22450.BestVideoConverter" | Remove-AppxPackage
Get-AppxPackage "2414FC7A.Viber" | Remove-AppxPackage
Get-AppxPackage "24712m1dfmmengesha.mxtest2" | Remove-AppxPackage
Get-AppxPackage "24712m1dfmmengesha.TestFrameworkBackpublish050515" | Remove-AppxPackage
Get-AppxPackage "24712m1dfmmengesha.TestFrameworkBP052015" | Remove-AppxPackage
Get-AppxPackage "24712m1dfmmengesha.TestFrameworkwin81appxneutral06" | Remove-AppxPackage
Get-AppxPackage "25920Bala04.Mideo-VideoPlayer" | Remove-AppxPackage
Get-AppxPackage "26704KathyGrobbelaar.GPSRoutes" | Remove-AppxPackage
Get-AppxPackage "26720RandomSaladGamesLLC.HeartsDeluxe*" | Remove-AppxPackage
Get-AppxPackage "26720RandomSaladGamesLLC.Hexter" | Remove-AppxPackage
Get-AppxPackage "26720RandomSaladGamesLLC.SimpleMahjong" | Remove-AppxPackage
Get-AppxPackage "26720RandomSaladGamesLLC.SimpleSolitaire*" | Remove-AppxPackage
Get-AppxPackage "26720RandomSaladGamesLLC.Spades" | Remove-AppxPackage
Get-AppxPackage "2703103D.McAfeeCentral" | Remove-AppxPackage
Get-AppxPackage "27345RickyWalker.BlackjackMaster3" | Remove-AppxPackage
Get-AppxPackage "29313JVGoldSoft.5962504421940" | Remove-AppxPackage
Get-AppxPackage "29534ukaszKurant.Logicos" | Remove-AppxPackage
Get-AppxPackage "29534ukaszKurant.Logicos2" | Remove-AppxPackage
Get-AppxPackage "29982CsabaHarmath.UnCompress*" | Remove-AppxPackage
Get-AppxPackage "2FE3CB00.PICSART-PHOTOSTUDIO" | Remove-AppxPackage
Get-AppxPackage "2FE3CB00.PicsArt-PhotoStudio*" | Remove-AppxPackage
Get-AppxPackage "32988BernardoZamora.SolitaireHD" | Remove-AppxPackage
Get-AppxPackage "34697joal.EasyMovieMaker" | Remove-AppxPackage
Get-AppxPackage "35229MihaiM.QuizforGeeks" | Remove-AppxPackage
Get-AppxPackage "35300Kubajzl.MCGuide" | Remove-AppxPackage
Get-AppxPackage "37162EcsolvoTechnologies.UltraStopwatchTimer" | Remove-AppxPackage
Get-AppxPackage "37442SublimeCo.AlarmClockForYou" | Remove-AppxPackage
Get-AppxPackage "37457BenoitRenaud.HexWar" | Remove-AppxPackage
Get-AppxPackage "39674HytoGame.TexasHoldemOnline" | Remove-AppxPackage
Get-AppxPackage "39806kalinnikol.FreeCellSolitaireHD" | Remove-AppxPackage
Get-AppxPackage "39806kalinnikol.FreeHeartsHD" | Remove-AppxPackage
Get-AppxPackage "40459File-New-Project.EarTrumpet" | Remove-AppxPackage
Get-AppxPackage "40538vasetest101.TESTFRAMEWORKABO2" | Remove-AppxPackage
Get-AppxPackage "41038AXILESOFT.ACGMEDIAPLAYER" | Remove-AppxPackage
Get-AppxPackage "41038Axilesoft.ACGMediaPlayer" | Remove-AppxPackage
Get-AppxPackage "41879VbfnetApps.FileDownloader" | Remove-AppxPackage
Get-AppxPackage "42569AlexisPayendelaGaran.OtakuAssistant" | Remove-AppxPackage
Get-AppxPackage "44218hungrymousegames.Mou" | Remove-AppxPackage
Get-AppxPackage "45604EntertainmentandMusi.Open7-Zip" | Remove-AppxPackage
Get-AppxPackage "46928bounde.EclipseManager" | Remove-AppxPackage
Get-AppxPackage "46928bounde.EclipseManager*" | Remove-AppxPackage
Get-AppxPackage "47404LurkingDarknessOfRoy.SimpleStrategyRTS" | Remove-AppxPackage
Get-AppxPackage "48682KiddoTest.Frameworkuapbase" | Remove-AppxPackage
Get-AppxPackage "4AE8B7C2.Booking.comPartnerEdition*" | Remove-AppxPackage
Get-AppxPackage "4DF9E0F8.Netflix" | Remove-AppxPackage
Get-AppxPackage "50856m1dfLL.TestFrameworkProd06221501" | Remove-AppxPackage
Get-AppxPackage "51248Raximus.Dobryplan" | Remove-AppxPackage
Get-AppxPackage "5269FriedChicken.YouTubeVideosDownloader*" | Remove-AppxPackage
Get-AppxPackage "55407EducationLife.LearntoMicrosoftAccess2010forBe" | Remove-AppxPackage
Get-AppxPackage "56081SweetGamesBox.SlitherSnake.io" | Remove-AppxPackage
Get-AppxPackage "56491SimulationFarmGames.100BallsOriginal" | Remove-AppxPackage
Get-AppxPackage "57591LegendsSonicSagaGame.Twenty48Solitaire" | Remove-AppxPackage
Get-AppxPackage "57868Codaapp.UploadforInstagram" | Remove-AppxPackage
Get-AppxPackage "58033franckdakam.4KHDFreeWallpapers" | Remove-AppxPackage
Get-AppxPackage "59091GameDesignStudio.MahjongDe*" | Remove-AppxPackage
Get-AppxPackage "59169Willpowersystems.BlueSkyBrowser" | Remove-AppxPackage
Get-AppxPackage "5A894077.McAfeeSecurity" | Remove-AppxPackage
Get-AppxPackage "64885BlueEdge.OneCalendar" | Remove-AppxPackage
Get-AppxPackage "64885BlueEdge.OneCalendar*" | Remove-AppxPackage
Get-AppxPackage "65327Damicolo.BartSimpsonSkateMania" | Remove-AppxPackage
Get-AppxPackage "6Wunderkinder.Wunderlist" | Remove-AppxPackage
Get-AppxPackage "7475BEDA.BitcoinMiner" | Remove-AppxPackage
Get-AppxPackage "780F5C7B.FarmUp" | Remove-AppxPackage
Get-AppxPackage "7906AAC0.TOSHIBACanadaPartners*" | Remove-AppxPackage
Get-AppxPackage "7906AAC0.ToshibaCanadaWarrantyService*" | Remove-AppxPackage
Get-AppxPackage "7digitalLtd.7digitalMusicStore*" | Remove-AppxPackage
Get-AppxPackage "7EE7776C.LinkedInforWindows" | Remove-AppxPackage
Get-AppxPackage "828B5831.HiddenCityMysteryofShadows" | Remove-AppxPackage
Get-AppxPackage "89006A2E.AutodeskSketchBook" | Remove-AppxPackage
Get-AppxPackage "89006A2E.AutodeskSketchBook*" | Remove-AppxPackage
Get-AppxPackage "8tracksradio.8tracksradio" | Remove-AppxPackage
Get-AppxPackage "95FE1D22.VUDUMoviesandTV" | Remove-AppxPackage
Get-AppxPackage "9E2F88E3.Twitter" | Remove-AppxPackage
Get-AppxPackage "9FD20106.MediaPlayerQueen" | Remove-AppxPackage
Get-AppxPackage "A278AB0D.DisneyMagicKingdoms" | Remove-AppxPackage
Get-AppxPackage "A278AB0D.DragonManiaLegends" | Remove-AppxPackage
Get-AppxPackage "A278AB0D.DragonManiaLegends*" | Remove-AppxPackage
Get-AppxPackage "A278AB0D.GameloftGames" | Remove-AppxPackage
Get-AppxPackage "A278AB0D.MarchofEmpires" | Remove-AppxPackage
Get-AppxPackage "A278AB0D.PaddingtonRun" | Remove-AppxPackage
Get-AppxPackage "A34E4AAB.YogaChef*" | Remove-AppxPackage
Get-AppxPackage "A8C75DD4.Therefore" | Remove-AppxPackage
Get-AppxPackage "A97ECD55.KYOCERAPrintCenter" | Remove-AppxPackage
Get-AppxPackage "AccuWeather.AccuWeatherforWindows8*" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.AcerCareCenter" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.AcerCollection" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.AcerCollectionS" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.AcerExplorer" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.AcerRegistration" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.PredatorSenseV31" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.QuickAccess" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated.UserExperienceImprovementProgram" | Remove-AppxPackage
Get-AppxPackage "AcerIncorporated*" | Remove-AppxPackage
Get-AppxPackage "AcrobatNotificationClient" | Remove-AppxPackage
Get-AppxPackage "ActiproSoftwareLLC.562882FEEB491" | Remove-AppxPackage
Get-AppxPackage "ActiproSoftwareLLC*" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.DiscoverHPTouchpointManager" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.GettingStartedwithWindows8" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPBusinessSlimKeyboard" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPConnectedMusic" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPConnectedPhotopoweredbySnapfish" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPFileViewer" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPGames" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPInc.EnergyStar" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPJumpStart" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPPCHardwareDiagnosticsWindows" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPPhoneWise" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPPowerManager" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPPrimeFree" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPRegistration" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPSupportAssistant" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPSystemEventUtility" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.HPWelcome" | Remove-AppxPackage
Get-AppxPackage "AD2F1837.SmartfriendbyHPCare" | Remove-AppxPackage
Get-AppxPackage "Adictiz.SpaceDogRun" | Remove-AppxPackage
Get-AppxPackage "AdobeSystemsIncorporated.AdobePhotoshopExpress" | Remove-AppxPackage
Get-AppxPackage "AdobeSystemsIncorporated.AdobePhotoshopExpress*" | Remove-AppxPackage
Get-AppxPackage "AdobeSystemsIncorporated.AdobeRevel*" | Remove-AppxPackage
Get-AppxPackage "Amazon.com.Amazon" | Remove-AppxPackage
Get-AppxPackage "Amazon.com.Amazon*" | Remove-AppxPackage
Get-AppxPackage "AppUp.IntelAppUpCatalogueAppWorldwideEdition*" | Remove-AppxPackage
Get-AppxPackage "ASUSCloudCorporation.MobileFileExplorer" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSBatteryHealthCharging" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSFiveinARow" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSGIFTBOX*" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSProductRegistrationProgram" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSTutor" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSTutorial" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.ASUSWelcome" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.eManual" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.MyASUS" | Remove-AppxPackage
Get-AppxPackage "B9ECED6F.TheWorldClock" | Remove-AppxPackage
Get-AppxPackage "BD9B8345.AlbumbySony*" | Remove-AppxPackage
Get-AppxPackage "BD9B8345.MusicbySony*" | Remove-AppxPackage
Get-AppxPackage "BD9B8345.Socialife*" | Remove-AppxPackage
Get-AppxPackage "BD9B8345.VAIOCare*" | Remove-AppxPackage
Get-AppxPackage "BD9B8345.VAIOMessageCenter*" | Remove-AppxPackage
Get-AppxPackage "BrowserChoice" | Remove-AppxPackage
Get-AppxPackage "C27EB4BA.DropboxOEM" | Remove-AppxPackage
Get-AppxPackage "CAF9E577.Plex" | Remove-AppxPackage
Get-AppxPackage "ChaChaSearch.ChaChaPushNotification*" | Remove-AppxPackage
Get-AppxPackage "ClearChannelRadioDigital.iHeartRadio*" | Remove-AppxPackage
Get-AppxPackage "COMPALELECTRONICSINC.Alienwaredockingaccessory" | Remove-AppxPackage
Get-AppxPackage "COMPALELECTRONICSINC.AlienwareOSDKits" | Remove-AppxPackage
Get-AppxPackage "COMPALELECTRONICSINC.AlienwareTypeCaccessory" | Remove-AppxPackage
Get-AppxPackage "CrackleInc.Crackle*" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ac.AcerCrystalEye*" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ac.PhotoDirectorforacerDesktop" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ac.PowerDirectorforacerDesktop" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ac.SocialJogger*" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.hs.PowerMediaPlayer14forHPConsumerPC" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.hs.YouCamforHP*" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.id.PowerDVDforLenovoIdea*" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ss.SCamera" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ss.SGallery" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.ss.SPlayer" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.th.Power2GoforLenovo" | Remove-AppxPackage
Get-AppxPackage "CyberLinkCorp.th.PowerDVDforLenovo" | Remove-AppxPackage
Get-AppxPackage "D52A8D61.FarmVille2CountryEscape" | Remove-AppxPackage
Get-AppxPackage "D52A8D61.FarmVille2CountryEscape*" | Remove-AppxPackage
Get-AppxPackage "D5EA27B7.Duolingo-LearnLanguagesforFree" | Remove-AppxPackage
Get-AppxPackage "D5EA27B7.Duolingo-LearnLanguagesforFree*" | Remove-AppxPackage
Get-AppxPackage "DailymotionSA.Dailymotion*" | Remove-AppxPackage
Get-AppxPackage "DB6EA5DB.CyberLinkMediaSuiteEssentials" | Remove-AppxPackage
Get-AppxPackage "DB6EA5DB.CyberLinkMediaSuiteEssentials*" | Remove-AppxPackage
Get-AppxPackage "DB6EA5DB.MediaSuiteEssentialsforDell" | Remove-AppxPackage
Get-AppxPackage "DB6EA5DB.Power2GoforDell" | Remove-AppxPackage
Get-AppxPackage "DB6EA5DB.PowerDirectorforDell" | Remove-AppxPackage
Get-AppxPackage "DellInc.AlienwareCommandCenter" | Remove-AppxPackage
Get-AppxPackage "DellInc.AlienwareCustomerConnect" | Remove-AppxPackage
Get-AppxPackage "DellInc.AlienwareProductRegistration" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellCommandUpdate" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellCustomerConnect" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellDigitalDelivery" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellGettingStartedwithWindows8" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellHelpSupport" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellPowerManager" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellProductRegistration" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellShop" | Remove-AppxPackage
Get-AppxPackage "DellInc.DellSupportAssistforPCs" | Remove-AppxPackage
Get-AppxPackage "DeviceDoctor.RAROpener" | Remove-AppxPackage
Get-AppxPackage "DolbyLaboratories.DolbyAccess" | Remove-AppxPackage
Get-AppxPackage "DolbyLaboratories.DolbyAccess*" | Remove-AppxPackage
Get-AppxPackage "DolbyLaboratories.DolbyAtmosforGaming" | Remove-AppxPackage
Get-AppxPackage "DolbyLaboratories.DolbyAtmosSoundSystem" | Remove-AppxPackage
Get-AppxPackage "Drawboard.DrawboardPDF" | Remove-AppxPackage
Get-AppxPackage "Drawboard.DrawboardPDF*" | Remove-AppxPackage
Get-AppxPackage "DriverToaster*" | Remove-AppxPackage
Get-AppxPackage "E046963F.LenovoCompanion" | Remove-AppxPackage
Get-AppxPackage "E046963F.LenovoCompanion*" | Remove-AppxPackage
Get-AppxPackage "E046963F.LenovoSupport*" | Remove-AppxPackage
Get-AppxPackage "E0469640.CameraMan*" | Remove-AppxPackage
Get-AppxPackage "E0469640.DeviceCollaboration*" | Remove-AppxPackage
Get-AppxPackage "E0469640.LenovoRecommends*" | Remove-AppxPackage
Get-AppxPackage "E0469640.YogaCameraMan*" | Remove-AppxPackage
Get-AppxPackage "E0469640.YogaPhoneCompanion*" | Remove-AppxPackage
Get-AppxPackage "E0469640.YogaPicks*" | Remove-AppxPackage
Get-AppxPackage "E97CB0A1.LogitechCameraController" | Remove-AppxPackage
Get-AppxPackage "Ebates.EbatesCashBack" | Remove-AppxPackage
Get-AppxPackage "eBayInc.eBay*" | Remove-AppxPackage
Get-AppxPackage "EncyclopaediaBritannica.EncyclopaediaBritannica*" | Remove-AppxPackage
Get-AppxPackage "esobiIncorporated.newsXpressoMetro*" | Remove-AppxPackage
Get-AppxPackage "ESPNInc.WatchESPN*" | Remove-AppxPackage
Get-AppxPackage "Evernote.Evernote" | Remove-AppxPackage
Get-AppxPackage "Evernote.Skitch*" | Remove-AppxPackage
Get-AppxPackage "EvilGrogGamesGmbH.WorldPeaceGeneral2017" | Remove-AppxPackage
Get-AppxPackage "F5080380.ASUSPowerDirector*" | Remove-AppxPackage
Get-AppxPackage "Facebook.317180B0BB486" | Remove-AppxPackage
Get-AppxPackage "Facebook.Facebook" | Remove-AppxPackage
Get-AppxPackage "Facebook.InstagramBeta*" | Remove-AppxPackage
Get-AppxPackage "FilmOnLiveTVFree.FilmOnLiveTVFree*" | Remove-AppxPackage
Get-AppxPackage "Fingersoft.HillClimbRacing" | Remove-AppxPackage
Get-AppxPackage "fingertappsASUS.FingertappsInstrumentsrecommendedb*" | Remove-AppxPackage
Get-AppxPackage "fingertappsasus.FingertappsOrganizerrecommendedbyA*" | Remove-AppxPackage
Get-AppxPackage "fingertappsASUS.JigsWarrecommendedbyASUS*" | Remove-AppxPackage
Get-AppxPackage "FingertappsInstruments*" | Remove-AppxPackage
Get-AppxPackage "FingertappsOrganizer*" | Remove-AppxPackage
Get-AppxPackage "Fitbit.FitbitCoach" | Remove-AppxPackage
Get-AppxPackage "flaregamesGmbH.RoyalRevolt2" | Remove-AppxPackage
Get-AppxPackage "flaregamesGmbH.RoyalRevolt2*" | Remove-AppxPackage
Get-AppxPackage "Flipboard.Flipboard*" | Remove-AppxPackage
Get-AppxPackage "FreshPaint*" | Remove-AppxPackage
Get-AppxPackage "GameGeneticsApps.FreeOnlineGamesforLenovo*" | Remove-AppxPackage
Get-AppxPackage "GAMELOFTSA.Asphalt8Airborne" | Remove-AppxPackage
Get-AppxPackage "GAMELOFTSA.Asphalt8Airborne*" | Remove-AppxPackage
Get-AppxPackage "GAMELOFTSA.DespicableMeMinionRush" | Remove-AppxPackage
Get-AppxPackage "GAMELOFTSA.SharkDash*" | Remove-AppxPackage
Get-AppxPackage "GettingStartedwithWindows8*" | Remove-AppxPackage
Get-AppxPackage "GoogleInc.GoogleSearch" | Remove-AppxPackage
Get-AppxPackage "HPConnectedMusic*" | Remove-AppxPackage
Get-AppxPackage "HPConnectedPhotopoweredbySnapfish*" | Remove-AppxPackage
Get-AppxPackage "HPRegistration*" | Remove-AppxPackage
Get-AppxPackage "HuluLLC.HuluPlus*" | Remove-AppxPackage
Get-AppxPackage "InsightAssessment.CriticalThinkingInsight" | Remove-AppxPackage
Get-AppxPackage "JigsWar*" | Remove-AppxPackage
Get-AppxPackage "K-NFBReadingTechnologiesI.BookPlace*" | Remove-AppxPackage
Get-AppxPackage "KasperskyLab.KasperskyNow*" | Remove-AppxPackage
Get-AppxPackage "KeeperSecurityInc.Keeper" | Remove-AppxPackage
Get-AppxPackage "KindleforWindows8*" | Remove-AppxPackage
Get-AppxPackage "king.com.BubbleWitch3Saga" | Remove-AppxPackage
Get-AppxPackage "king.com.CandyCrushFriends" | Remove-AppxPackage
Get-AppxPackage "king.com.CandyCrushSaga" | Remove-AppxPackage
Get-AppxPackage "king.com.CandyCrushSodaSaga" | Remove-AppxPackage
Get-AppxPackage "king.com.ParadiseBay" | Remove-AppxPackage
Get-AppxPackage "king.com*" | Remove-AppxPackage
Get-AppxPackage "LenovoCorporation.LenovoID" | Remove-AppxPackage
Get-AppxPackage "LenovoCorporation.LenovoID*" | Remove-AppxPackage
Get-AppxPackage "LenovoCorporation.LenovoSettings" | Remove-AppxPackage
Get-AppxPackage "LenovoCorporation.LenovoSettings*" | Remove-AppxPackage
Get-AppxPackage "MAGIX.MusicMakerJam*" | Remove-AppxPackage
Get-AppxPackage "McAfeeInc.01.McAfeeSecurityAdvisorforDell" | Remove-AppxPackage
Get-AppxPackage "McAfeeInc.05.McAfeeSecurityAdvisorforASUS" | Remove-AppxPackage
Get-AppxPackage "Microsoft.3DBuilder" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Advertising.JavaScript" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Advertising.Xaml" | Remove-AppxPackage
Get-AppxPackage "Microsoft.AppConnector" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingFinance" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingFoodAndDrink" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingHealthAndFitness" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingMaps" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingNews" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingSports" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingTranslator" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingTravel" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingTravel" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BingWeather" | Remove-AppxPackage
Get-AppxPackage "Microsoft.BioEnrollment" | Remove-AppxPackage
Get-AppxPackage "Microsoft.CommsPhone" | Remove-AppxPackage
Get-AppxPackage "Microsoft.ConnectivityStore" | Remove-AppxPackage
Get-AppxPackage "Microsoft.DiagnosticDataViewer" | Remove-AppxPackage
Get-AppxPackage "Microsoft.FreshPaint" | Remove-AppxPackage
Get-AppxPackage "Microsoft.GetHelp" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Getstarted" | Remove-AppxPackage
Get-AppxPackage "Microsoft.HelpAndTips" | Remove-AppxPackage
Get-AppxPackage "Microsoft.LanguageExperiencePacken-GB" | Remove-AppxPackage
Get-AppxPackage "Microsoft.LanguageExperiencePackes-es" | Remove-AppxPackage
Get-AppxPackage "Microsoft.LanguageExperiencePackes-mx" | Remove-AppxPackage
Get-AppxPackage "Microsoft.LanguageExperiencePacklt-lt" | Remove-AppxPackage
Get-AppxPackage "Microsoft.LanguageExperiencePacknl-nl" | Remove-AppxPackage
Get-AppxPackage "Microsoft.LanguageExperiencePackpt-BR" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Media.PlayReadyClient.2" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Messaging" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Microsoft3DViewer" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftJackpot" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftJigsaw" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftMahjong" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftOfficeHub" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftPowerBIForWindows" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftRewards" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftStickyNotes" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MicrosoftSudoku" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MinecraftUWP" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MixedReality.Portal" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MixedRealityPortal" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MoCamera" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MovieMoments" | Remove-AppxPackage
Get-AppxPackage "Microsoft.MSPaint" | Remove-AppxPackage
Get-AppxPackage "Microsoft.NetworkSpeedTest" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Office.OneNote" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Office.Sway" | Remove-AppxPackage
Get-AppxPackage "Microsoft.OfficeLens" | Remove-AppxPackage
Get-AppxPackage "Microsoft.OneConnect" | Remove-AppxPackage
Get-AppxPackage "Microsoft.People" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Print3D" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Reader" | Remove-AppxPackage
Get-AppxPackage "Microsoft.RemoteDesktop" | Remove-AppxPackage
Get-AppxPackage "Microsoft.ScreenSketch" | Remove-AppxPackage
Get-AppxPackage "Microsoft.SeaofThieves" | Remove-AppxPackage
Get-AppxPackage "Microsoft.SkypeApp" | Remove-AppxPackage
Get-AppxPackage "Microsoft.SkypeWiFi" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Studios.Wordament" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Todos" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Wallet" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WebMediaExtensions" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Whiteboard" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Windows.FeatureOnDemand.InsiderHub" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Windows.Photos" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsAlarms" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsCamera" | Remove-AppxPackage
Get-AppxPackage "Microsoft.windowscommunicationsapps" | Remove-AppxPackage
Get-AppxPackage "microsoft.windowscommunicationsapps" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsFeedbackHub" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsMaps" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsPhone" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsReadingList" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsScan" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsSoundRecorder" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WindowsStore" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WinJS.1.0" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WinJS.2.0" | Remove-AppxPackage
Get-AppxPackage "Microsoft.WorldNationalParks" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Xbox.TCUI" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Xbox*" | Remove-AppxPackage
Get-AppxPackage "Microsoft.XboxApp" | Remove-AppxPackage
Get-AppxPackage "Microsoft.XboxGameCallableUI" | Remove-AppxPackage
Get-AppxPackage "Microsoft.XboxGameOverlay" | Remove-AppxPackage
Get-AppxPackage "Microsoft.XboxGamingOverlay" | Remove-AppxPackage
Get-AppxPackage "Microsoft.XboxIdentityProvider" | Remove-AppxPackage
Get-AppxPackage "Microsoft.XboxSpeechToTextOverlay" | Remove-AppxPackage
Get-AppxPackage "Microsoft.YourPhone" | Remove-AppxPackage
Get-AppxPackage "Microsoft.Zune" | Remove-AppxPackage
Get-AppxPackage "Microsoft.ZuneMusic" | Remove-AppxPackage
Get-AppxPackage "Microsoft.ZuneVideo" | Remove-AppxPackage
Get-AppxPackage "Mobigame.ZombieTsunami" | Remove-AppxPackage
Get-AppxPackage "MobileFileExplorer*" | Remove-AppxPackage
Get-AppxPackage "MobilesRepublic.NewsRepublic" | Remove-AppxPackage
Get-AppxPackage "MobirateLtd.ParkingMania" | Remove-AppxPackage
Get-AppxPackage "MusicMakerJam*" | Remove-AppxPackage
Get-AppxPackage "n-tvNachrichtenfernsehenG.n-tvNachrichten" | Remove-AppxPackage
Get-AppxPackage "NAMCOBANDAIGamesInc.PAC-MANChampionshipEditionDXfo*" | Remove-AppxPackage
Get-AppxPackage "NAVER.LINEwin8*" | Remove-AppxPackage
Get-AppxPackage "NBCUniversalMediaLLC.NBCSportsLiveExtra*" | Remove-AppxPackage
Get-AppxPackage "NevosoftLLC.MushroomAge" | Remove-AppxPackage
Get-AppxPackage "NORDCURRENT.COOKINGFEVER" | Remove-AppxPackage
Get-AppxPackage "Nordcurrent.CookingFever" | Remove-AppxPackage
Get-AppxPackage "OCS.OCS" | Remove-AppxPackage
Get-AppxPackage "Ookla.SpeedtestbyOokla" | Remove-AppxPackage
Get-AppxPackage "OrangeFrance.MailOrange" | Remove-AppxPackage
Get-AppxPackage "OrangeFrance.MaLivebox" | Remove-AppxPackage
Get-AppxPackage "OrangeFrance.TVdOrange" | Remove-AppxPackage
Get-AppxPackage "PandoraMediaInc.29680B314EFC2" | Remove-AppxPackage
Get-AppxPackage "PinballFx2*" | Remove-AppxPackage
Get-AppxPackage "Playtika.CaesarsSlotsFreeCasino*" | Remove-AppxPackage
Get-AppxPackage "Priceline" | Remove-AppxPackage
Get-AppxPackage "PricelinePartnerNetwork.Booking.comBigsavingsonhot" | Remove-AppxPackage
Get-AppxPackage "PricelinePartnerNetwork.Booking.comEMEABigsavingso" | Remove-AppxPackage
Get-AppxPackage "PricelinePartnerNetwork.Booking.comUSABigsavingson" | Remove-AppxPackage
Get-AppxPackage "PricelinePartnerNetwork.Priceline.comTheBestDealso" | Remove-AppxPackage
Get-AppxPackage "PublicationsInternational.iCookbookSE*" | Remove-AppxPackage
Get-AppxPackage "RandomSaladGamesLLC.GinRummyProforHP*" | Remove-AppxPackage
Get-AppxPackage "RealtekSemiconductorCorp.HPAudioControl" | Remove-AppxPackage
Get-AppxPackage "RealtekSemiconductorCorp.RealtekAudioControl" | Remove-AppxPackage
Get-AppxPackage "Relay.com.KiosqueRelay" | Remove-AppxPackage
Get-AppxPackage "SAMSUNGELECTRONICSCO.LTD.OnlineSupportSService" | Remove-AppxPackage
Get-AppxPackage "SAMSUNGELECTRONICSCO.LTD.PCGallery" | Remove-AppxPackage
Get-AppxPackage "SAMSUNGELECTRONICSCO.LTD.PCMessage" | Remove-AppxPackage
Get-AppxPackage "SAMSUNGELECTRONICSCO.LTD.SamsungPCCleaner" | Remove-AppxPackage
Get-AppxPackage "SAMSUNGELECTRONICSCO.LTD.SamsungPrinterExperience" | Remove-AppxPackage
Get-AppxPackage "SAMSUNGELECTRONICSCO.LTD.Wi-FiTransfer" | Remove-AppxPackage
Get-AppxPackage "ScreenovateTechnologies.DellMobileConnect" | Remove-AppxPackage
Get-AppxPackage "ShazamEntertainmentLtd.Shazam*" | Remove-AppxPackage
Get-AppxPackage "sMedioforHP.sMedio360*" | Remove-AppxPackage
Get-AppxPackage "sMedioforToshiba.TOSHIBAMediaPlayerbysMedioTrueLin*" | Remove-AppxPackage
Get-AppxPackage "SocialQuantumIreland.WildWestNewFrontier" | Remove-AppxPackage
Get-AppxPackage "SolidRhino.SteelTactics" | Remove-AppxPackage
Get-AppxPackage "SonicWALL.MobileConnect" | Remove-AppxPackage
Get-AppxPackage "SpotifyAB.SpotifyMusic" | Remove-AppxPackage
Get-AppxPackage "SprakelsoftUG.CrocsWorld" | Remove-AppxPackage
Get-AppxPackage "SprakelsoftUG.FlapFlapFlap" | Remove-AppxPackage
Get-AppxPackage "SymantecCorporation.NortonStudio*" | Remove-AppxPackage
Get-AppxPackage "SynapticsIncorporated.SynHPConsumerDApp" | Remove-AppxPackage
Get-AppxPackage "TelegraphMediaGroupLtd.TheTelegraphforLenovo*" | Remove-AppxPackage
Get-AppxPackage "TheNewYorkTimes.NYTCrossword*" | Remove-AppxPackage
Get-AppxPackage "ThumbmunkeysLtd.PhototasticCollage" | Remove-AppxPackage
Get-AppxPackage "ThumbmunkeysLtd.PhototasticCollage*" | Remove-AppxPackage
Get-AppxPackage "ToshibaAmericaInformation.ToshibaCentral*" | Remove-AppxPackage
Get-AppxPackage "TOSHIBATEC.ToshibaPrintExperience" | Remove-AppxPackage
Get-AppxPackage "TripAdvisorLLC.TripAdvisorHotelsFlightsRestaurants*" | Remove-AppxPackage
Get-AppxPackage "TuneIn.TuneInRadio*" | Remove-AppxPackage
Get-AppxPackage "UniversalMusicMobile.HPLOUNGE" | Remove-AppxPackage
Get-AppxPackage "UptoElevenDigitalSolution.mysms-Textanywhere*" | Remove-AppxPackage
Get-AppxPackage "Vimeo.Vimeo*" | Remove-AppxPackage
Get-AppxPackage "Weather.TheWeatherChannelforHP*" | Remove-AppxPackage
Get-AppxPackage "Weather.TheWeatherChannelforLenovo*" | Remove-AppxPackage
Get-AppxPackage "WeatherBug.a.WeatherBug" | Remove-AppxPackage
Get-AppxPackage "WhatsNew" | Remove-AppxPackage
Get-AppxPackage "WildTangentGames.-GamesApp-" | Remove-AppxPackage
Get-AppxPackage "WildTangentGames.63435CFB65F55" | Remove-AppxPackage
Get-AppxPackage "WildTangentGames*" | Remove-AppxPackage
Get-AppxPackage "Windows.CBSPreview" | Remove-AppxPackage
Get-AppxPackage "Windows.ContactSupport" | Remove-AppxPackage
Get-AppxPackage "WinZipComputing.WinZipUniversal" | Remove-AppxPackage
Get-AppxPackage "WinZipComputing.WinZipUniversal*" | Remove-AppxPackage
Get-AppxPackage "XeroxCorp.PrintExperience" | Remove-AppxPackage
Get-AppxPackage "XINGAG.XING" | Remove-AppxPackage
Get-AppxPackage "YouSendIt.HighTailForLenovo*" | Remove-AppxPackage
Get-AppxPackage "ZeptoLabUKLimited.CutTheRope" | Remove-AppxPackage
Get-AppxPackage "ZhuhaiKingsoftOfficeSoftw.WPSOffice" | Remove-AppxPackage
Get-AppxPackage "ZhuhaiKingsoftOfficeSoftw.WPSOfficeforFree" | Remove-AppxPackage
Get-AppxPackage "ZinioLLC.Zinio*" | Remove-AppxPackage
Get-AppxPackage "Zolmo.JamiesRecipes" | Remove-AppxPackage
Get-AppxPackage "zuukaInc.iStoryTimeLibrary*" | Remove-AppxPackage

# Unpin start menu tiles..."
If ([System.Environment]::OSVersion.Version.Build -ge 15063 -And [System.Environment]::OSVersion.Version.Build -le 16299) {
	Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount" -Include "*.group" -Recurse | ForEach-Object {
		$data = (Get-ItemProperty -Path "$($_.PsPath)\Current" -Name "Data").Data -Join ","
		$data = $data.Substring(0, $data.IndexOf(",0,202,30") + 9) + ",0,202,80,0,0"
		Set-ItemProperty -Path "$($_.PsPath)\Current" -Name "Data" -Type Binary -Value $data.Split(",")
	}
} ElseIf ([System.Environment]::OSVersion.Version.Build -ge 17134) {
	$key = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\*start.tilegrid`$windows.data.curatedtilecollection.tilecollection\Current"
	$data = $key.Data[0..25] + ([byte[]](202,50,0,226,44,1,1,0,0))
	Set-ItemProperty -Path $key.PSPath -Name "Data" -Type Binary -Value $data
	Stop-Process -Name "ShellExperienceHost" -Force -ErrorAction SilentlyContinue
}