.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

.field private static final synthetic b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "anon_id"

    .line 5
    .line 6
    const-string v3, "ANON_ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fb_login_id"

    .line 17
    .line 18
    const-string v3, "FB_LOGIN_ID"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "madid"

    .line 29
    .line 30
    const-string v3, "MAD_ID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "page_id"

    .line 41
    .line 42
    const-string v3, "PAGE_ID"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "page_scoped_user_id"

    .line 53
    .line 54
    const-string v3, "PAGE_SCOPED_USER_ID"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ud"

    .line 65
    .line 66
    const-string v3, "USER_DATA"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "advertiser_tracking_enabled"

    .line 77
    .line 78
    const-string v3, "ADV_TE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "application_tracking_enabled"

    .line 89
    .line 90
    const-string v3, "APP_TE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "consider_views"

    .line 102
    .line 103
    const-string v3, "CONSIDER_VIEWS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "device_token"

    .line 115
    .line 116
    const-string v3, "DEVICE_TOKEN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "extInfo"

    .line 128
    .line 129
    const-string v3, "EXT_INFO"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "include_dwell_data"

    .line 141
    .line 142
    const-string v3, "INCLUDE_DWELL_DATA"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "include_video_data"

    .line 154
    .line 155
    const-string v3, "INCLUDE_VIDEO_DATA"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "install_referrer"

    .line 167
    .line 168
    const-string v3, "INSTALL_REFERRER"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "installer_package"

    .line 180
    .line 181
    const-string v3, "INSTALLER_PACKAGE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "receipt_data"

    .line 193
    .line 194
    const-string v3, "RECEIPT_DATA"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "url_schemes"

    .line 206
    .line 207
    const-string v3, "URL_SCHEMES"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->e()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 219
    .line 220
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic e()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
