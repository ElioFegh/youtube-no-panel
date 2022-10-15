@interface YTColdConfig
-(_Bool)isLandscapeEngagementPanelEnabled;	//this is the method we need
@end

%hook YTColdConfig

-(_Bool)isLandscapeEngagementPanelEnabled{
	return 0;	//0 is the same as NO
}

%end