.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBImpressionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum EMPTY_LOCAL_VIDEO_LIST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum END_POINT_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INCOMPATIBLE_API_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INVALID_LOCATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum USER_CANCELLATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum VIDEO_ID_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public static final enum WRONG_ORIENTATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INCOMPATIBLE_API_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->EMPTY_LOCAL_VIDEO_LIST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 12
    .line 13
    const-string v1, "INTERNET_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 22
    .line 23
    const-string v1, "TOO_MANY_CONNECTIONS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 32
    .line 33
    const-string v1, "WRONG_ORIENTATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 40
    .line 41
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 42
    .line 43
    const-string v1, "FIRST_SESSION_INTERSTITIALS_DISABLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 50
    .line 51
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 52
    .line 53
    const-string v1, "NETWORK_FAILURE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 60
    .line 61
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 62
    .line 63
    const-string v1, "NO_AD_FOUND"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 70
    .line 71
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 72
    .line 73
    const-string v1, "SESSION_NOT_STARTED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 80
    .line 81
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 82
    .line 83
    const-string v1, "IMPRESSION_ALREADY_VISIBLE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 91
    .line 92
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 93
    .line 94
    const-string v1, "NO_HOST_ACTIVITY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 102
    .line 103
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 104
    .line 105
    const-string v1, "USER_CANCELLATION"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 113
    .line 114
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 115
    .line 116
    const-string v1, "INVALID_LOCATION"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 124
    .line 125
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 126
    .line 127
    const-string v1, "VIDEO_UNAVAILABLE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 135
    .line 136
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 137
    .line 138
    const-string v1, "VIDEO_ID_MISSING"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 146
    .line 147
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 148
    .line 149
    const-string v1, "ERROR_PLAYING_VIDEO"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 157
    .line 158
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 159
    .line 160
    const-string v1, "INVALID_RESPONSE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 168
    .line 169
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 170
    .line 171
    const-string v1, "ASSETS_DOWNLOAD_FAILURE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 179
    .line 180
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 181
    .line 182
    const-string v1, "ERROR_CREATING_VIEW"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 190
    .line 191
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 192
    .line 193
    const-string v1, "ERROR_DISPLAYING_VIEW"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 201
    .line 202
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 203
    .line 204
    const-string v1, "INCOMPATIBLE_API_VERSION"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INCOMPATIBLE_API_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 212
    .line 213
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 214
    .line 215
    const-string v1, "ERROR_LOADING_WEB_VIEW"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 223
    .line 224
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 225
    .line 226
    const-string v1, "ASSET_PREFETCH_IN_PROGRESS"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 234
    .line 235
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 236
    .line 237
    const-string v1, "ACTIVITY_MISSING_IN_MANIFEST"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 245
    .line 246
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 247
    .line 248
    const-string v1, "EMPTY_LOCAL_VIDEO_LIST"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->EMPTY_LOCAL_VIDEO_LIST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 256
    .line 257
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 258
    .line 259
    const-string v1, "END_POINT_DISABLED"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 267
    .line 268
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 269
    .line 270
    const-string v1, "HARDWARE_ACCELERATION_DISABLED"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 278
    .line 279
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 280
    .line 281
    const-string v1, "PENDING_IMPRESSION_ERROR"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 289
    .line 290
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 291
    .line 292
    const-string v1, "VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 300
    .line 301
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 302
    .line 303
    const-string v1, "ASSET_MISSING"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 311
    .line 312
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 313
    .line 314
    const-string v1, "WEB_VIEW_PAGE_LOAD_TIMEOUT"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 322
    .line 323
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 324
    .line 325
    const-string v1, "WEB_VIEW_CLIENT_RECEIVED_ERROR"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 333
    .line 334
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 335
    .line 336
    const-string v1, "INTERNET_UNAVAILABLE_AT_SHOW"

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 344
    .line 345
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 346
    .line 347
    const-string v1, "INTERNET_UNAVAILABLE_AT_CACHE"

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 355
    .line 356
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->$values()[Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->$VALUES:[Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 361
    .line 362
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->$VALUES:[Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 8
    .line 9
    return-object v0
.end method
