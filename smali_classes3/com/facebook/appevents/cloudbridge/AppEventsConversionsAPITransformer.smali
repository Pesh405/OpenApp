.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 17
    .line 18
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 33
    .line 34
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 35
    .line 36
    invoke-direct {v5, v4, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 49
    .line 50
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 51
    .line 52
    invoke-direct {v6, v4, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v2, v1, v6

    .line 61
    .line 62
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 63
    .line 64
    new-instance v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 65
    .line 66
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 67
    .line 68
    invoke-direct {v7, v4, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v7, 0x3

    .line 76
    aput-object v2, v1, v7

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 79
    .line 80
    new-instance v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 81
    .line 82
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 83
    .line 84
    invoke-direct {v8, v4, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v8, 0x4

    .line 92
    aput-object v2, v1, v8

    .line 93
    .line 94
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 95
    .line 96
    new-instance v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 97
    .line 98
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 99
    .line 100
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 101
    .line 102
    invoke-direct {v9, v10, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v9, 0x5

    .line 110
    aput-object v2, v1, v9

    .line 111
    .line 112
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 113
    .line 114
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 115
    .line 116
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 117
    .line 118
    invoke-direct {v11, v10, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v11}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v11, 0x6

    .line 126
    aput-object v2, v1, v11

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 129
    .line 130
    new-instance v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 131
    .line 132
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 133
    .line 134
    invoke-direct {v12, v10, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v12}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v12, 0x7

    .line 142
    aput-object v2, v1, v12

    .line 143
    .line 144
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 145
    .line 146
    new-instance v13, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 147
    .line 148
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 149
    .line 150
    invoke-direct {v13, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v13}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    aput-object v2, v1, v13

    .line 160
    .line 161
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 162
    .line 163
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 164
    .line 165
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 166
    .line 167
    invoke-direct {v14, v10, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v14}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v14, 0x9

    .line 175
    .line 176
    aput-object v2, v1, v14

    .line 177
    .line 178
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 179
    .line 180
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 181
    .line 182
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 183
    .line 184
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v15}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    aput-object v2, v1, v14

    .line 194
    .line 195
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 196
    .line 197
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 198
    .line 199
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 200
    .line 201
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v15}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v14, 0xb

    .line 209
    .line 210
    aput-object v2, v1, v14

    .line 211
    .line 212
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 213
    .line 214
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 215
    .line 216
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 217
    .line 218
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v15}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v14, 0xc

    .line 226
    .line 227
    aput-object v2, v1, v14

    .line 228
    .line 229
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 230
    .line 231
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 232
    .line 233
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 234
    .line 235
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v15}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v14, 0xd

    .line 243
    .line 244
    aput-object v2, v1, v14

    .line 245
    .line 246
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 247
    .line 248
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 249
    .line 250
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 251
    .line 252
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v15}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v14, 0xe

    .line 260
    .line 261
    aput-object v2, v1, v14

    .line 262
    .line 263
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 264
    .line 265
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 266
    .line 267
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 268
    .line 269
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v15}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v10, 0xf

    .line 277
    .line 278
    aput-object v2, v1, v10

    .line 279
    .line 280
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 281
    .line 282
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-direct {v14, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v14}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    aput-object v2, v1, v4

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 301
    .line 302
    new-array v0, v0, [Lkotlin/Pair;

    .line 303
    .line 304
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 305
    .line 306
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 307
    .line 308
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 309
    .line 310
    invoke-direct {v2, v15, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v0, v3

    .line 318
    .line 319
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 320
    .line 321
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 322
    .line 323
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 324
    .line 325
    invoke-direct {v2, v15, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aput-object v1, v0, v5

    .line 333
    .line 334
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 335
    .line 336
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 337
    .line 338
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 339
    .line 340
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 341
    .line 342
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v0, v6

    .line 350
    .line 351
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 352
    .line 353
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 354
    .line 355
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 356
    .line 357
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v0, v7

    .line 365
    .line 366
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 367
    .line 368
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 369
    .line 370
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 371
    .line 372
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, v0, v8

    .line 380
    .line 381
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 382
    .line 383
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 384
    .line 385
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 386
    .line 387
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v9

    .line 395
    .line 396
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 397
    .line 398
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 399
    .line 400
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 401
    .line 402
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v0, v11

    .line 410
    .line 411
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 412
    .line 413
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 414
    .line 415
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 416
    .line 417
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v12

    .line 425
    .line 426
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 427
    .line 428
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 429
    .line 430
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 431
    .line 432
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v0, v13

    .line 440
    .line 441
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 442
    .line 443
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 444
    .line 445
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 446
    .line 447
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v2, 0x9

    .line 455
    .line 456
    aput-object v1, v0, v2

    .line 457
    .line 458
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 459
    .line 460
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 461
    .line 462
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 463
    .line 464
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    aput-object v1, v0, v2

    .line 474
    .line 475
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 476
    .line 477
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 478
    .line 479
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 480
    .line 481
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v2, 0xb

    .line 489
    .line 490
    aput-object v1, v0, v2

    .line 491
    .line 492
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 493
    .line 494
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 495
    .line 496
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 497
    .line 498
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v2, 0xc

    .line 506
    .line 507
    aput-object v1, v0, v2

    .line 508
    .line 509
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 510
    .line 511
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 512
    .line 513
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 514
    .line 515
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v2, 0xd

    .line 523
    .line 524
    aput-object v1, v0, v2

    .line 525
    .line 526
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 527
    .line 528
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 529
    .line 530
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 531
    .line 532
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v2, 0xe

    .line 540
    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 544
    .line 545
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 546
    .line 547
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 548
    .line 549
    invoke-direct {v2, v14, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    aput-object v1, v0, v10

    .line 557
    .line 558
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 559
    .line 560
    new-instance v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 561
    .line 562
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 563
    .line 564
    invoke-direct {v2, v14, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    aput-object v1, v0, v4

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 578
    .line 579
    const/16 v0, 0xe

    .line 580
    .line 581
    new-array v0, v0, [Lkotlin/Pair;

    .line 582
    .line 583
    const-string v1, "fb_mobile_achievement_unlocked"

    .line 584
    .line 585
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 586
    .line 587
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    aput-object v1, v0, v3

    .line 592
    .line 593
    const-string v1, "fb_mobile_activate_app"

    .line 594
    .line 595
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 596
    .line 597
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    aput-object v1, v0, v5

    .line 602
    .line 603
    const-string v1, "fb_mobile_add_payment_info"

    .line 604
    .line 605
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 606
    .line 607
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    aput-object v1, v0, v6

    .line 612
    .line 613
    const-string v1, "fb_mobile_add_to_cart"

    .line 614
    .line 615
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    aput-object v1, v0, v7

    .line 622
    .line 623
    const-string v1, "fb_mobile_add_to_wishlist"

    .line 624
    .line 625
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 626
    .line 627
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    aput-object v1, v0, v8

    .line 632
    .line 633
    const-string v1, "fb_mobile_complete_registration"

    .line 634
    .line 635
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 636
    .line 637
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    aput-object v1, v0, v9

    .line 642
    .line 643
    const-string v1, "fb_mobile_content_view"

    .line 644
    .line 645
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 646
    .line 647
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    aput-object v1, v0, v11

    .line 652
    .line 653
    const-string v1, "fb_mobile_initiated_checkout"

    .line 654
    .line 655
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 656
    .line 657
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    aput-object v1, v0, v12

    .line 662
    .line 663
    const-string v1, "fb_mobile_level_achieved"

    .line 664
    .line 665
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 666
    .line 667
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    aput-object v1, v0, v13

    .line 672
    .line 673
    const-string v1, "fb_mobile_purchase"

    .line 674
    .line 675
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 676
    .line 677
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v2, 0x9

    .line 682
    .line 683
    aput-object v1, v0, v2

    .line 684
    .line 685
    const-string v1, "fb_mobile_rate"

    .line 686
    .line 687
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 688
    .line 689
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v2, 0xa

    .line 694
    .line 695
    aput-object v1, v0, v2

    .line 696
    .line 697
    const-string v1, "fb_mobile_search"

    .line 698
    .line 699
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 700
    .line 701
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v2, 0xb

    .line 706
    .line 707
    aput-object v1, v0, v2

    .line 708
    .line 709
    const-string v1, "fb_mobile_spent_credits"

    .line 710
    .line 711
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 712
    .line 713
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v2, 0xc

    .line 718
    .line 719
    aput-object v1, v0, v2

    .line 720
    .line 721
    const-string v1, "fb_mobile_tutorial_completion"

    .line 722
    .line 723
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 724
    .line 725
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v2, 0xd

    .line 730
    .line 731
    aput-object v1, v0, v2

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 738
    .line 739
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/q;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 65
    .line 66
    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    instance-of v4, v1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 83
    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/internal/z0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p3, v1, v2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p1, v1, p3

    .line 36
    .line 37
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 38
    .line 39
    const-string p3, "\n transformEvents JSONException: \n%s\n%s"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 2
    .line 3
    const-string v1, "appEvents"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    sget-object v5, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 17
    .line 18
    new-instance v5, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/facebook/internal/z0;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 46
    .line 47
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/facebook/internal/z0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$a;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lcom/facebook/appevents/cloudbridge/CustomEventField$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 148
    .line 149
    if-ne v11, v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-static {v8, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 196
    .line 197
    if-ne v9, v11, :cond_8

    .line 198
    .line 199
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 208
    .line 209
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v9, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    new-instance v8, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 228
    .line 229
    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_8
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 234
    .line 235
    if-ne v9, v11, :cond_2

    .line 236
    .line 237
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v9, :cond_2

    .line 244
    .line 245
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    invoke-static {v8, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    new-instance v8, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v8

    .line 268
    :cond_a
    new-instance v8, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :catch_0
    move-exception v8

    .line 275
    sget-object v9, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 276
    .line 277
    sget-object v10, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 278
    .line 279
    new-array v11, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v8}, Lkm/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v11, v3

    .line 286
    .line 287
    const-string v8, "\n transformEvents ClassCastException: \n %s "

    .line 288
    .line 289
    invoke-virtual {v9, v10, v0, v8, v11}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    xor-int/2addr v2, v4

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    return-object p0

    .line 316
    :catch_1
    move-exception v1

    .line 317
    sget-object v5, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 318
    .line 319
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    new-array v7, v7, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p0, v7, v3

    .line 325
    .line 326
    aput-object v1, v7, v4

    .line 327
    .line 328
    const-string p0, "\n transformEvents JSONException: \n%s\n%s"

    .line 329
    .line 330
    invoke-virtual {v5, v6, v0, p0, v7}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_8

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v2, p0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v4, :cond_6

    .line 45
    .line 46
    if-eq p0, v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    return-object v1

    .line 84
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 85
    .line 86
    new-instance p0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/facebook/internal/z0;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    .line 118
    :try_start_1
    sget-object v5, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 119
    .line 120
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/facebook/internal/z0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 131
    .line 132
    new-instance v5, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/facebook/internal/z0;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    return-object v0

    .line 146
    :catch_2
    move-exception p0

    .line 147
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 148
    .line 149
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 150
    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v3, v2

    .line 154
    .line 155
    aput-object p0, v3, v4

    .line 156
    .line 157
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 158
    .line 159
    const-string p1, "\n transformEvents JSONException: \n%s\n%s"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0, p1, v3}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/AppEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "restOfData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customEvents"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->c:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, p3, p1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restOfData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v7

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v9

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v9

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, p1

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->b:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq v0, p2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
