//
//  MGSColorSchemeOption.m
//  Fragaria
//
//  Created by Daniele Cattaneo on 20/10/17.
//

#import "MGSColourSchemeOption.h"


@implementation MGSColourSchemeOption


- (instancetype)initWithDictionary:(NSDictionary *)d
{
    self = [super initWithDictionary:d];
    _loadedFromBundle = NO;
    return self;
}


- (instancetype)initWithSchemeFileURL:(NSURL *)file error:(NSError *__autoreleasing *)err
{
    self = [super initWithSchemeFileURL:file error:err];
    _sourceFile = [file path];
    return self;
}


@end
