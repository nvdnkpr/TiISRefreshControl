/**
 * This is a generated file. Do not edit or your changes will be lost
 */
#import "BeK0sukeTiisrefreshcontrolModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation BeK0sukeTiisrefreshcontrolModuleAssets

- (NSData*) moduleAsset
{
	//##TI_AUTOGEN_BEGIN asset

	static UInt8 data[] = {
		0xa2,0x60,0xc8,0x93,0x36,0x09,0x81,0x90,0xc8,0xb5,0x87,0x29,0xd8,0xf2,0x25,0xd9,0xb1,0x35,0xf2,0x41
		,0xd4,0x78,0x70,0x8a,0xb8,0x2c,0x65,0xb6,0x9d,0xd0,0x78,0xef,0xd5,0x22,0x93,0x5f,0x10,0x5f,0xf5,0x78
		,0x44,0x27,0x7c,0x8b,0xce,0x48,0x21,0xe6,0xf7,0x69,0xd4,0x65,0xc8,0xf0,0x67,0x9e,0xcc,0x05,0xcc,0x0e
		,0x25,0x7d,0x5c,0x60,0xa6,0x36,0x60,0xed,0x36,0x8e,0xd8,0x2e,0x19,0x9e,0x69,0xca,0x75,0xa2,0x76,0x5b	};
	static NSRange ranges[] = {
		{0,48}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"be_k0suke_tiisrefreshcontrol_js",
		nil];
	}


	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
//##TI_AUTOGEN_END asset
}

- (NSData*) resolveModuleAsset:(NSString*)path
{
	//##TI_AUTOGEN_BEGIN resolve_asset

	static UInt8 data[] = {
		0x41,0xc7,0xde,0xe2,0x42,0x08,0xfd,0xd1,0xd2,0x75,0x4d,0x94,0xea,0xd6,0xe8,0x9e,0xd8,0x47,0xca,0xdb
		,0x88,0x53,0xfe,0xa4,0xa8,0x2d,0xda,0xca,0x11,0xdd,0x5d,0xa8,0xbc,0x95,0x6d,0xab,0xa3,0xa2,0x42,0x95
		,0x59,0x18,0x05,0x41,0xf9,0x37,0x8c,0xc3,0x78,0x59,0x48,0x03,0x8f,0x7c,0x36,0xee,0x97,0xdc,0x61,0x1e
		,0x55,0xe3,0x21,0x46,0xde,0x0a,0x34,0xfe,0x7a,0x05,0x59,0x39,0x6f,0x91,0x4a,0xf4,0x61,0x84,0xc1,0x17	};
	static NSRange ranges[] = {
		{0,48}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"be_k0suke_tiisrefreshcontrol_js",
		nil];
	}


	NSNumber *index = [map objectForKey:path];
	if (index == nil) {
		return nil;
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
//##TI_AUTOGEN_END resolve_asset
}

@end
