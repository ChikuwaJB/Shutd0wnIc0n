int main(int argc, char **argv) {
	setuid(0);
	setgid(0);

	NSAutoreleasePool *p = [[NSAutoreleasePool alloc] init];
	int ret = UIApplicationMain(argc, argv, @"Shutd0wnIc0nApplication", @"Shutd0wnIc0nApplication");
	[p drain];
	return ret;
}

// vim:ft=objc
