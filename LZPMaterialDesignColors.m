//
//  LZPMaterialDesignColors.m
//

#import "LZPMaterialDesignColors.h"
@interface LZPMaterialDesignColors()
@property(nonatomic, strong) UIColor* C50;
@property(nonatomic, strong) UIColor* C100;
@property(nonatomic, strong) UIColor* C200;
@property(nonatomic, strong) UIColor* C300;
@property(nonatomic, strong) UIColor* C400;
@property(nonatomic, strong) UIColor* C500;
@property(nonatomic, strong) UIColor* C600;
@property(nonatomic, strong) UIColor* C700;
@property(nonatomic, strong) UIColor* C800;
@property(nonatomic, strong) UIColor* C900;
@property(nonatomic, strong) UIColor* A100;
@property(nonatomic, strong) UIColor* A200;
@property(nonatomic, strong) UIColor* A400;
@property(nonatomic, strong) UIColor* A700;
@end

static LZPMaterialDesignColors* __red;
static LZPMaterialDesignColors* __pink;
static LZPMaterialDesignColors* __purple;
static LZPMaterialDesignColors* __deepPurple;
static LZPMaterialDesignColors* __indigo;
static LZPMaterialDesignColors* __blue;
static LZPMaterialDesignColors* __lightBlue;
static LZPMaterialDesignColors* __cyan;
static LZPMaterialDesignColors* __teal;
static LZPMaterialDesignColors* __green;
static LZPMaterialDesignColors* __lightGreen;
static LZPMaterialDesignColors* __lime;
static LZPMaterialDesignColors* __yellow;
static LZPMaterialDesignColors* __amber;
static LZPMaterialDesignColors* __orange;
static LZPMaterialDesignColors* __deepOrange;
static LZPMaterialDesignColors* __brown;
static LZPMaterialDesignColors* __grey;
static LZPMaterialDesignColors* __blueGrey;


#define kNumOfDefaultPaletteSet  16
static NSString* __defaultPaletteSet[kNumOfDefaultPaletteSet] =
{@"red",
 @"pink",
 @"purple",
 @"deepPurple",
 @"indigo",
 @"blue",
 @"lightBlue",
 @"cyan",
 @"teal",
 @"green",
 @"lightGreen",
 @"lime",
 @"yellow",
 @"amber",
 @"orange",
 @"deepOrange"
};
@implementation LZPMaterialDesignColors

-(LZPMaterialDesignColors*)initWithColorStringDictionay:(NSDictionary*)colors
{
    self = [super init];
    if( self) {
        for( NSString* key in colors.allKeys) {
            [self setValue:[UIColor colorWithString:colors[key]] forKey:key];
        }
    }
    return self;
}
+(LZPMaterialDesignColors*)red {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__red == nil) {
            __red = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                     @{
                       @"C50":@"FFEBEE",
                       @"C100":@"FFCDD2",
                       @"C200":@"EF9A9A",
                       @"C300":@"E57373",
                       @"C400":@"EF5350",
                       @"C500":@"F44336",
                       @"C600":@"E53935",
                       @"C700":@"D32F2F",
                       @"C800":@"C62828",
                       @"C900":@"B71C1C",
                       @"A100":@"FF8A80",
                       @"A200":@"FF5252",
                       @"A400":@"FF1744",
                       @"A700":@"D50000"
                       }];
        }
    });
    return __red;
}
+(LZPMaterialDesignColors*)pink {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__pink == nil) {
            __pink = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                      @{@"C50":@"FCE4EC",
                        @"C100":@"F8BBD0",
                        @"C200":@"F48FB1",
                        @"C300":@"F06292",
                        @"C400":@"EC407A",
                        @"C500":@"E91E63",
                        @"C600":@"D81B60",
                        @"C700":@"C2185B",
                        @"C800":@"AD1457",
                        @"C900":@"880E4F",
                        @"A100":@"FF80AB",
                        @"A200":@"FF4081",
                        @"A400":@"F50057",
                        @"A700":@"C51162"
                       }];
        }
    });
    return __pink;
}
+(LZPMaterialDesignColors*)purple {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__purple == nil) {
            __purple = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                        @{@"C50":@"F3E5F5",
                          @"C100":@"E1BEE7",
                          @"C200":@"CE93D8",
                          @"C300":@"BA68C8",
                          @"C400":@"AB47BC",
                          @"C500":@"9C27B0",
                          @"C600":@"8E24AA",
                          @"C700":@"7B1FA2",
                          @"C800":@"6A1B9A",
                          @"C900":@"4A148C",
                          @"A100":@"EA80FC",
                          @"A200":@"E040FB",
                          @"A400":@"D500F9",
                          @"A700":@"AA00FF"
                       }];
        }
    });
    return __purple;
}
+(LZPMaterialDesignColors*)deepPurple {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__deepPurple == nil) {
            __deepPurple = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                            @{@"C50":@"EDE7F6",
                              @"C100":@"D1C4E9",
                              @"C200":@"B39DDB",
                              @"C300":@"9575CD",
                              @"C400":@"7E57C2",
                              @"C500":@"673AB7",
                              @"C600":@"5E35B1",
                              @"C700":@"512DA8",
                              @"C800":@"4527A0",
                              @"C900":@"311B92",
                              @"A100":@"B388FF",
                              @"A200":@"7C4DFF",
                              @"A400":@"651FFF",
                              @"A700":@"6200EA"
                       }];
        }
    });
    return __deepPurple;
}

+(LZPMaterialDesignColors*)indigo {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__indigo == nil) {
            __indigo = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                        @{@"C50":@"E8EAF6",
                          @"C100":@"C5CAE9",
                          @"C200":@"9FA8DA",
                          @"C300":@"7986CB",
                          @"C400":@"5C6BC0",
                          @"C500":@"3F51B5",
                          @"C600":@"3949AB",
                          @"C700":@"303F9F",
                          @"C800":@"283593",
                          @"C900":@"1A237E",
                          @"A100":@"8C9EFF",
                          @"A200":@"536DFE",
                          @"A400":@"3D5AFE",
                          @"A700":@"304FFE"
                       }];
        }
    });
    return __indigo;
}
+(LZPMaterialDesignColors*)blue {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__blue == nil) {
            __blue = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                      @{@"C50":@"E3F2FD",
                        @"C100":@"BBDEFB",
                        @"C200":@"90CAF9",
                        @"C300":@"64B5F6",
                        @"C400":@"42A5F5",
                        @"C500":@"2196F3",
                        @"C600":@"1E88E5",
                        @"C700":@"1976D2",
                        @"C800":@"1565C0",
                        @"C900":@"0D47A1",
                        @"A100":@"82B1FF",
                        @"A200":@"448AFF",
                        @"A400":@"2979FF",
                        @"A700":@"2962FF"
                       }];
        }
    });
    return __blue;
}
+(LZPMaterialDesignColors*)lightBlue {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__lightBlue == nil) {
            __lightBlue = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                    @{@"C50":@"E1F5FE",
                      @"C100":@"B3E5FC",
                      @"C200":@"81D4FA",
                      @"C300":@"4FC3F7",
                      @"C400":@"29B6F6",
                      @"C500":@"03A9F4",
                      @"C600":@"039BE5",
                      @"C700":@"0288D1",
                      @"C800":@"0277BD",
                      @"C900":@"01579B",
                      @"A100":@"80D8FF",
                      @"A200":@"40C4FF",
                      @"A400":@"00B0FF",
                      @"A700":@"0091EA"
                    }];
        }
    });
    return __lightBlue;
}
+(LZPMaterialDesignColors*)cyan {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__cyan == nil) {
            __cyan = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                      @{@"C50":@"E0F7FA",
                        @"C100":@"B2EBF2",
                        @"C200":@"80DEEA",
                        @"C300":@"4DD0E1",
                        @"C400":@"26C6DA",
                        @"C500":@"00BCD4",
                        @"C600":@"00ACC1",
                        @"C700":@"0097A7",
                        @"C800":@"00838F",
                        @"C900":@"006064",
                        @"C100":@"84FFFF",
                        @"C200":@"18FFFF",
                        @"C400":@"00E5FF",
                        @"C700":@"00B8D4"
                       }];
        }
    });
    return __cyan;
}
+(LZPMaterialDesignColors*)teal {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__teal == nil) {
            __teal = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                     @{
                       @"C50":@"E0F2F1",
                       @"C100":@"B2DFDB",
                       @"C200":@"80CBC4",
                       @"C300":@"4DB6AC",
                       @"C400":@"26A69A",
                       @"C500":@"009688",
                       @"C600":@"00897B",
                       @"C700":@"00796B",
                       @"C800":@"00695C",
                       @"C900":@"004D40",
                       @"A100":@"A7FFEB",
                       @"A200":@"64FFDA",
                       @"A400":@"1DE9B6",
                       @"A700":@"00BFA5"
                       }];
        }
    });
    return __teal;
}
+(LZPMaterialDesignColors*)green {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__green == nil) {
            __green = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                       @{@"C50":@"E8F5E9",
                         @"C100":@"C8E6C9",
                         @"C200":@"A5D6A7",
                         @"C300":@"81C784",
                         @"C400":@"66BB6A",
                         @"C500":@"4CAF50",
                         @"C600":@"43A047",
                         @"C700":@"388E3C",
                         @"C800":@"2E7D32",
                         @"C900":@"1B5E20",
                         @"A100":@"B9F6CA",
                         @"A200":@"69F0AE",
                         @"A400":@"00E676",
                         @"A700":@"00C853"
                       }];
        }
    });
    return __green;
}
+(LZPMaterialDesignColors*)lightGreen {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__lightGreen == nil) {
            __lightGreen = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                        @{@"C50":@"F1F8E9",
                          @"C100":@"DCEDC8",
                          @"C200":@"C5E1A5",
                          @"C300":@"AED581",
                          @"C400":@"9CCC65",
                          @"C500":@"8BC34A",
                          @"C600":@"7CB342",
                          @"C700":@"689F38",
                          @"C800":@"558B2F",
                          @"C900":@"33691E",
                          @"A100":@"CCFF90",
                          @"A200":@"B2FF59",
                          @"A400":@"76FF03",
                          @"A700":@"64DD1"
                       }];
        }
    });
    return __lightGreen;
}
+(LZPMaterialDesignColors*)lime {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__lime == nil) {
            __lime = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                      @{@"C50":@"F9FBE7",
                        @"C100":@"F0F4C3",
                        @"C200":@"E6EE9C",
                        @"C300":@"DCE775",
                        @"C400":@"D4E157",
                        @"C500":@"CDDC39",
                        @"C600":@"C0CA33",
                        @"C700":@"AFB42B",
                        @"C800":@"9E9D24",
                        @"C900":@"827717",
                        @"A100":@"F4FF81",
                        @"A200":@"EEFF41",
                        @"A400":@"C6FF00",
                        @"A700":@"AEEA00",
                       }];
        }
    });
    return __lime;
}
+(LZPMaterialDesignColors*)yellow {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__yellow == nil) {
            __yellow = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                        @{@"C50":@"FFFDE7",
                          @"C100":@"FFF9C4",
                          @"C200":@"FFF59D",
                          @"C300":@"FFF176",
                          @"C400":@"FFEE58",
                          @"C500":@"FFEB3B",
                          @"C600":@"FDD835",
                          @"C700":@"FBC02D",
                          @"C800":@"F9A825",
                          @"C900":@"F57F17",
                          @"A100":@"FFFF8D",
                          @"A200":@"FFFF00",
                          @"A400":@"FFEA00",
                          @"A700":@"FFD600"
                       }];
        }
    });
    return __yellow;
}
+(LZPMaterialDesignColors*)amber {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__red == nil) {
            __red = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                     @{@"C50":@"FFF8E1",
                       @"C100":@"FFECB3",
                       @"C200":@"FFE082",
                       @"C300":@"FFD54F",
                       @"C400":@"FFCA28",
                       @"C500":@"FFC107",
                       @"C600":@"FFB300",
                       @"C700":@"FFA000",
                       @"C800":@"FF8F00",
                       @"C900":@"FF6F00",
                       @"A100":@"FFE57F",
                       @"A200":@"FFD740",
                       @"A400":@"FFC400",
                       @"A700":@"FFAB00"
                       }];
        }
    });
    return __amber;
}
+(LZPMaterialDesignColors*)orange {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__orange == nil) {
            __orange = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                        @{@"C50":@"FFF3E0",
                          @"C100":@"FFE0B2",
                          @"C200":@"FFCC80",
                          @"C300":@"FFB74D",
                          @"C400":@"FFA726",
                          @"C500":@"FF9800",
                          @"C600":@"FB8C00",
                          @"C700":@"F57C00",
                          @"C800":@"EF6C00",
                          @"C900":@"E65100",
                          @"A100":@"FFD180",
                          @"A200":@"FFAB40",
                          @"A400":@"FF9100",
                          @"A700":@"FF6D00"
                       }];
        }
    });
    return __orange;
}
+(LZPMaterialDesignColors*)deepOrange {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__deepOrange == nil) {
            __deepOrange = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                            @{@"C50":@"FBE9E7",
                              @"C100":@"FFCCBC",
                              @"C200":@"FFAB91",
                              @"C300":@"FF8A65",
                              @"C400":@"FF7043",
                              @"C500":@"FF5722",
                              @"C600":@"F4511E",
                              @"C700":@"E64A19",
                              @"C800":@"D84315",
                              @"C900":@"BF360C",
                              @"A100":@"FF9E80",
                              @"A200":@"FF6E40",
                              @"A400":@"FF3D00",
                              @"A700":@"DD2C00",
                        }];
        }
    });
    return __deepOrange;
}
+(LZPMaterialDesignColors*)brown {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__brown == nil) {
            __brown = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                       @{@"C50":@"EFEBE9",
                         @"C100":@"D7CCC8",
                         @"C200":@"BCAAA4",
                         @"C300":@"A1887F",
                         @"C400":@"8D6E63",
                         @"C500":@"795548",
                         @"C600":@"6D4C41",
                         @"C700":@"5D4037",
                         @"C800":@"4E342E",
                         @"C900":@"3E2723"
                       }];
        }
    });
    return __brown;
}
+(LZPMaterialDesignColors*)grey {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__grey == nil) {
            __grey = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                      @{@"C50":@"FAFAFA",
                        @"C100":@"F5F5F5",
                        @"C200":@"EEEEEE",
                        @"C300":@"E0E0E0",
                        @"C400":@"BDBDBD",
                        @"C500":@"9E9E9E",
                        @"C600":@"757575",
                        @"C700":@"616161",
                        @"C800":@"424242",
                        @"C900":@"212121"
                       }];
        }
    });
    return __grey;
}
+(LZPMaterialDesignColors*)blueGrey {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (__blueGrey == nil) {
            __blueGrey = [[LZPMaterialDesignColors alloc] initWithColorStringDictionay:
                          @{@"C50":@"ECEFF1",
                            @"C100":@"CFD8DC",
                            @"C200":@"B0BEC5",
                            @"C300":@"90A4AE",
                            @"C400":@"78909C",
                            @"C500":@"607D8B",
                            @"C600":@"546E7A",
                            @"C700":@"455A64",
                            @"C800":@"37474F",
                            @"C900":@"263238"
                       }];
        }
    });
    return __blueGrey;
}
+(LZPMaterialDesignColors*)colorPaletteAtIndex:(NSUInteger)at
{
    NSAssert(at < kNumOfDefaultPaletteSet, @"palette index is over");
    return [[LZPMaterialDesignColors class] performSelector:NSSelectorFromString(__defaultPaletteSet[at])];
}
@end
