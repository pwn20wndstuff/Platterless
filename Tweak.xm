@interface CCUIControlCenterPagePlatterView : UIView
- (void)layoutSubviews;
@end

%hook CCUIControlCenterPagePlatterView

- (void)layoutSubviews {
	return;
}

%end
