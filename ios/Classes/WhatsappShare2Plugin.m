#import "WhatsappShare2Plugin.h"
#import <whatsapp_share2/whatsapp_share2-Swift.h>


@implementation WhatsappShare2
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWhatsAppShare2 registerWithRegistrar:registrar];
}
@end
