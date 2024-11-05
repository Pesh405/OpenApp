.class final enum Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum d:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum e:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum force:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum i:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum v:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;


# instance fields
.field private final afRDLog:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 2
    .line 3
    const-string v1, "android_adobe_air"

    .line 4
    .line 5
    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    .line 6
    .line 7
    const-string v3, "ADOBE_AIR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 16
    .line 17
    const-string v1, "android_adobe_mobile"

    .line 18
    .line 19
    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    .line 20
    .line 21
    const-string v3, "ADOBE_MOBILE_SDK"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 30
    .line 31
    const-string v1, "android_cocos2dx"

    .line 32
    .line 33
    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 34
    .line 35
    const-string v3, "COCOS2DX"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 42
    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 44
    .line 45
    const-string v1, "android_cordova"

    .line 46
    .line 47
    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    .line 48
    .line 49
    const-string v3, "CORDOVA"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 56
    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 58
    .line 59
    const-string v1, "android_native"

    .line 60
    .line 61
    const-string v2, "DEFAULT"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 68
    .line 69
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 70
    .line 71
    const-string v2, "android_flutter"

    .line 72
    .line 73
    const-string v8, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    .line 74
    .line 75
    const-string v9, "FLUTTER"

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-direct {v1, v9, v10, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->e:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 82
    .line 83
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 84
    .line 85
    const-string v2, "android_mparticle"

    .line 86
    .line 87
    const-string v8, "com.mparticle.kits.AppsFlyerKit"

    .line 88
    .line 89
    const-string v9, "M_PARTICLE"

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-direct {v1, v9, v11, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->registerClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 96
    .line 97
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 98
    .line 99
    const-string v2, "android_native_script"

    .line 100
    .line 101
    const-string v8, "com.tns.NativeScriptActivity"

    .line 102
    .line 103
    const-string v9, "NATIVE_SCRIPT"

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v1, v9, v12, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 110
    .line 111
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 112
    .line 113
    const-string v2, "android_expo"

    .line 114
    .line 115
    const-string v8, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    .line 116
    .line 117
    const-string v9, "EXPO"

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v9, v13, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->d:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 125
    .line 126
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 127
    .line 128
    const-string v2, "android_reactNative"

    .line 129
    .line 130
    const-string v8, "com.appsflyer.reactnative.RNAppsFlyerModule"

    .line 131
    .line 132
    const-string v9, "REACT_NATIVE"

    .line 133
    .line 134
    const/16 v14, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v9, v14, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 140
    .line 141
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 142
    .line 143
    const-string v2, "android_unity"

    .line 144
    .line 145
    const-string v8, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    .line 146
    .line 147
    const-string v9, "UNITY"

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->force:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 155
    .line 156
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 157
    .line 158
    const-string v2, "android_unreal"

    .line 159
    .line 160
    const-string v8, "com.epicgames.ue4.GameActivity"

    .line 161
    .line 162
    const-string v9, "UNREAL_ENGINE"

    .line 163
    .line 164
    const/16 v15, 0xb

    .line 165
    .line 166
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 170
    .line 171
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 172
    .line 173
    const-string v2, "android_xamarin"

    .line 174
    .line 175
    const-string v8, "mono.android.Runtime"

    .line 176
    .line 177
    const-string v9, "XAMARIN"

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->v:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 185
    .line 186
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 187
    .line 188
    const-string v2, "android_capacitor"

    .line 189
    .line 190
    const-string v8, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    .line 191
    .line 192
    const-string v9, "CAPACITOR"

    .line 193
    .line 194
    const/16 v15, 0xd

    .line 195
    .line 196
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->i:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    new-array v2, v2, [Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 204
    .line 205
    sget-object v8, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 206
    .line 207
    aput-object v8, v2, v4

    .line 208
    .line 209
    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 210
    .line 211
    aput-object v4, v2, v5

    .line 212
    .line 213
    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 214
    .line 215
    aput-object v4, v2, v6

    .line 216
    .line 217
    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 218
    .line 219
    aput-object v4, v2, v7

    .line 220
    .line 221
    aput-object v0, v2, v3

    .line 222
    .line 223
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->e:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 224
    .line 225
    aput-object v0, v2, v10

    .line 226
    .line 227
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->registerClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 228
    .line 229
    aput-object v0, v2, v11

    .line 230
    .line 231
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 232
    .line 233
    aput-object v0, v2, v12

    .line 234
    .line 235
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->d:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 236
    .line 237
    aput-object v0, v2, v13

    .line 238
    .line 239
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 240
    .line 241
    aput-object v0, v2, v14

    .line 242
    .line 243
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->force:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    aput-object v0, v2, v3

    .line 248
    .line 249
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 250
    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    aput-object v0, v2, v3

    .line 254
    .line 255
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->v:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 256
    .line 257
    const/16 v3, 0xc

    .line 258
    .line 259
    aput-object v0, v2, v3

    .line 260
    .line 261
    aput-object v1, v2, v15

    .line 262
    .line 263
    sput-object v2, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 264
    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afRDLog:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afRDLog:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    return-object v0
.end method
