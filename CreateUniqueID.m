- (NSString *)createUniqueID
{
    CFUUIDRef newID = CFUUIDCreate(kCFAllocatorDefault);
    CFStringRef newUniqueIDString = CFUUIDCreateString(kCFAllocatorDefault, newID);
    NSString *newIDString = (__bridge NSString *)newUniqueIDString;
    return newIDString;
}
