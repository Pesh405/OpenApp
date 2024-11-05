.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFInAppEventType:[C = null

.field private static registerClient:I = 0x1

.field private static valueOf:I


# instance fields
.field private final AFKeystoreWrapper:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 23
    .line 24
    new-array v7, v1, [I

    .line 25
    .line 26
    aput v4, v7, v4

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    aput v8, v7, v3

    .line 31
    .line 32
    aput v4, v7, v2

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    aput v4, v7, v8

    .line 36
    .line 37
    const-string v9, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 38
    .line 39
    new-array v10, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v7, v9, v10}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v7, v10, v4

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 61
    .line 62
    const-string v9, "\ud279\u6bb4\ua1c0\uffe2\u350b"

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    shr-int/lit8 v10, v10, 0x10

    .line 69
    .line 70
    const v11, 0xb9dd

    .line 71
    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    new-array v11, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v4

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x71

    .line 100
    .line 101
    rem-int/lit16 v9, v7, 0x80

    .line 102
    .line 103
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 104
    .line 105
    rem-int/2addr v7, v2

    .line 106
    :try_start_1
    const-string v7, "\ud255\u67f7\ub902\uf2b0\u04c5\u5e75\u9387\u252a"

    .line 107
    .line 108
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const v10, 0xb5a3

    .line 113
    .line 114
    .line 115
    sub-int/2addr v10, v9

    .line 116
    new-array v9, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v7, v9, v4

    .line 122
    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-array v6, v8, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v5, v6, v4

    .line 140
    .line 141
    aput-object v7, v6, v3

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v6, v2

    .line 148
    .line 149
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0x5a

    .line 158
    .line 159
    if-le v6, v1, :cond_1

    .line 160
    .line 161
    const/16 v8, 0x5a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/16 v8, 0x5d

    .line 165
    .line 166
    :goto_0
    if-eq v8, v7, :cond_4

    .line 167
    .line 168
    :goto_1
    const/16 v2, 0x62

    .line 169
    .line 170
    if-ge v6, v1, :cond_2

    .line 171
    .line 172
    const/16 v7, 0x62

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/16 v7, 0x4c

    .line 176
    .line 177
    :goto_2
    if-eq v7, v2, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    const/16 v2, 0x31

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x7d

    .line 191
    .line 192
    rem-int/lit16 v8, v7, 0x80

    .line 193
    .line 194
    sput v8, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 195
    .line 196
    rem-int/2addr v7, v2

    .line 197
    :try_start_2
    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_3
    const-string v2, "\ud270\u8ec3\u6b07"

    .line 201
    .line 202
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    rsub-int v6, v6, 0x5cbd

    .line 207
    .line 208
    new-array v7, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v2, v7, v4

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    return-object v0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    new-array v5, v1, [I

    .line 231
    .line 232
    fill-array-data v5, :array_0

    .line 233
    .line 234
    .line 235
    new-array v6, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 238
    .line 239
    invoke-static {v3, v5, v7, v6}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v5, v6, v4

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const v6, 0xceb7

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v6

    .line 266
    new-array v6, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v7, "\ud27d\u1ccd\u4f1c\ube52\ue8a2\udbec\u0a71\u757d\ua7c6\u961a\uc158\u33b4\u62ee\uad24\u9c70\ucecc\u390c\u681c\u5aae\u85eb\uf431\u2738\u11ca\u400f\ub34a\ufde4\u2cfa\u1f3f\u4e6b\ub8c8\ueb49\uda57\u0483\u77ef\ua630\u916e\uc3d3\u3201\u7d5e\uaf94\u9eb9\uc974"

    .line 269
    .line 270
    invoke-static {v7, v0, v6}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v0, v6, v4

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-array v0, v1, [I

    .line 295
    .line 296
    fill-array-data v0, :array_1

    .line 297
    .line 298
    .line 299
    new-array v1, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v2, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    .line 302
    .line 303
    invoke-static {v3, v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aget-object v0, v1, v4

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :array_0
    .array-data 4
        0xc
        0x28
        0x0
        0x8
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 4
        0x34
        0x7
        0x0
        0x7
    .end array-data
.end method

.method static AFInAppEventType()V
    .locals 2

    .line 1
    const/16 v0, 0xaf

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:[C

    .line 9
    .line 10
    const-wide v0, 0x27ea527ce9ed7be7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x11ees
        0x11bds
        0x11bcs
        0x11b7s
        0x11b0s
        0x11b5s
        0x11b7s
        0x11b2s
        0x11ads
        0x11b4s
        0x11b9s
        0x11b0s
        0x11ecs
        0x1186s
        0x11e0s
        0x119as
        0x11bbs
        0x11b2s
        0x11b8s
        0x119ds
        0x119as
        0x11b0s
        0x11b0s
        0x11aes
        0x1195s
        0x1192s
        0x11b1s
        0x11b6s
        0x119bs
        0x119ds
        0x11bbs
        0x11b6s
        0x119bs
        0x119ds
        0x11b4s
        0x11b5s
        0x11b0s
        0x11b4s
        0x11b7s
        0x11b5s
        0x11b7s
        0x11b7s
        0x11b8s
        0x119ds
        0x119cs
        0x11bas
        0x11b6s
        0x11b4s
        0x11bbs
        0x11bds
        0x119ds
        0x1192s
        0x11c2s
        0x11e7s
        0x11e7s
        0x11e7s
        0x1191s
        0x11bbs
        0x11b6s
        0x11bfs
        0x1115s
        0x1113s
        0x1118s
        0x1116s
        0x1110s
        0x110ds
        0x110as
        0x111fs
        0x1169s
        0x1112s
        0x110cs
        0x1117s
        0x1118s
        0x1169s
        0x1189s
        0x1173s
        0x1170s
        0x1171s
        0x1172s
        0x1171s
        0x11a3s
        0x1126s
        0x1128s
        0x1128s
        0x113cs
        0x1117s
        0x111bs
        0x1118s
        0x113fs
        0x113es
        0x1114s
        0x113ds
        0x1101s
        0x1119s
        0x1117s
        0x1119s
        0x1101s
        0x1126s
        0x11f2s
        0x1187s
        0x1185s
        0x1181s
        0x1182s
        0x1187s
        0x1184s
        0x11b8s
        0x11afs
        0x11b4s
        0x11bes
        0x11bfs
        0x11b7s
        0x1181s
        0x1188s
        0x1193s
        0x11bds
        0x115ds
        0x115fs
        0x115ds
        0x115es
        0x11a9s
        0x1182s
        0x11b8s
        0x1158s
        0x11a0s
        0x115fs
        0x1158s
        0x115es
        0x11bes
        0x1180s
        0x11a5s
        0x115fs
        0x115bs
        0x115es
        0x11a0s
        0x11a2s
        0x1188s
        0x1174s
        0x1175s
        0x1174s
        0x117ds
        0x1178s
        0x11a7s
        0x1115s
        0x11eds
        0x11b8s
        0x11b2s
        0x11bbs
        0x119as
        0x119as
        0x1185s
        0x11b8s
        0x11aes
        0x11b3s
        0x119cs
        0x119cs
        0x11b5s
        0x11acs
        0x11aes
        0x11aes
        0x11e8s
        0x11b9s
        0x11b4s
        0x11b0s
        0x11bbs
        0x1194s
        0x11ecs
        0x118fs
        0x118es
        0x118es
        0x118es
        0x118fs
        0x118es
        0x118es
        0x118es
        0x1195s
    .end array-data
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x7d

    .line 30
    .line 31
    rem-int/lit16 v4, v3, 0x80

    .line 32
    .line 33
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x75

    .line 59
    .line 60
    rem-int/lit16 v5, v4, 0x80

    .line 61
    .line 62
    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    const/16 v5, 0x23

    .line 68
    .line 69
    if-ge v4, v0, :cond_1

    .line 70
    .line 71
    const/16 v6, 0x2a

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v6, 0x23

    .line 75
    .line 76
    :goto_2
    if-eq v6, v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    if-ge v6, v3, :cond_5

    .line 82
    .line 83
    sget v8, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x67

    .line 86
    .line 87
    rem-int/lit16 v9, v8, 0x80

    .line 88
    .line 89
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 90
    .line 91
    rem-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    aget-object v8, p0, v6

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x59

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    const/16 v10, 0x59

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/16 v10, 0x3a

    .line 109
    .line 110
    :goto_4
    if-eq v10, v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    xor-int/2addr v8, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x41

    .line 121
    .line 122
    rem-int/lit16 v9, v7, 0x80

    .line 123
    .line 124
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 125
    .line 126
    rem-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    aget-object p0, p0, v6

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    throw p0

    .line 143
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return-object v2
.end method

.method private static a(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x57

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v2, v3

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x79

    .line 18
    .line 19
    rem-int/lit16 v4, v1, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 22
    .line 23
    rem-int/2addr v1, v3

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x55

    .line 32
    .line 33
    :goto_0
    const-string v5, "ISO-8859-1"

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    rem-int/lit16 v4, v1, 0x80

    .line 45
    .line 46
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 47
    .line 48
    rem-int/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    check-cast v0, [B

    .line 59
    .line 60
    new-instance v1, Lcom/appsflyer/internal/AFj1dSDK;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1dSDK;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aget v5, p1, v4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aget v7, p1, v6

    .line 70
    .line 71
    aget v8, p1, v3

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aget v10, p1, v9

    .line 75
    .line 76
    sget-object v11, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:[C

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    const/16 v12, 0x19

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v12, 0x2

    .line 84
    :goto_2
    if-eq v12, v3, :cond_6

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    new-array v13, v12, [C

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_3
    const/16 v15, 0x30

    .line 91
    .line 92
    if-ge v14, v12, :cond_4

    .line 93
    .line 94
    const/16 v16, 0x4c

    .line 95
    .line 96
    const/16 v2, 0x4c

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v2, 0x30

    .line 100
    .line 101
    :goto_4
    if-eq v2, v15, :cond_5

    .line 102
    .line 103
    aget-char v2, v11, v14

    .line 104
    .line 105
    move v15, v10

    .line 106
    int-to-long v9, v2

    .line 107
    const-wide v17, -0x5f2db1b16e37ee22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v9, v9, v17

    .line 113
    .line 114
    long-to-int v2, v9

    .line 115
    int-to-char v2, v2

    .line 116
    aput-char v2, v13, v14

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move v10, v15

    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v15, v10

    .line 126
    move-object v11, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v15, v10

    .line 129
    :goto_5
    new-array v2, v7, [C

    .line 130
    .line 131
    invoke-static {v11, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    new-array v5, v7, [C

    .line 137
    .line 138
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_6
    iget v10, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 142
    .line 143
    const/16 v11, 0x14

    .line 144
    .line 145
    if-ge v10, v7, :cond_7

    .line 146
    .line 147
    const/16 v12, 0x14

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/16 v12, 0x11

    .line 151
    .line 152
    :goto_7
    if-eq v12, v11, :cond_8

    .line 153
    .line 154
    move-object v2, v5

    .line 155
    goto :goto_b

    .line 156
    :cond_8
    aget-byte v11, v0, v10

    .line 157
    .line 158
    const/16 v12, 0x60

    .line 159
    .line 160
    if-ne v11, v6, :cond_9

    .line 161
    .line 162
    const/16 v11, 0x60

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/16 v11, 0x2d

    .line 166
    .line 167
    :goto_8
    if-eq v11, v12, :cond_a

    .line 168
    .line 169
    aget-char v11, v2, v10

    .line 170
    .line 171
    mul-int/lit8 v11, v11, 0x2

    .line 172
    .line 173
    sub-int/2addr v11, v9

    .line 174
    int-to-char v9, v11

    .line 175
    aput-char v9, v5, v10

    .line 176
    .line 177
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1d

    .line 180
    .line 181
    rem-int/lit16 v11, v9, 0x80

    .line 182
    .line 183
    sput v11, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 184
    .line 185
    :goto_9
    rem-int/2addr v9, v3

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    aget-char v11, v2, v10

    .line 188
    .line 189
    mul-int/lit8 v11, v11, 0x2

    .line 190
    .line 191
    add-int/2addr v11, v6

    .line 192
    sub-int/2addr v11, v9

    .line 193
    int-to-char v9, v11

    .line 194
    aput-char v9, v5, v10

    .line 195
    .line 196
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x4f

    .line 199
    .line 200
    rem-int/lit16 v11, v9, 0x80

    .line 201
    .line 202
    sput v11, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :goto_a
    aget-char v9, v5, v10

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    iput v10, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_b
    if-lez v15, :cond_c

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_c
    const/4 v0, 0x0

    .line 217
    :goto_c
    if-eqz v0, :cond_d

    .line 218
    .line 219
    new-array v0, v7, [C

    .line 220
    .line 221
    invoke-static {v2, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    sub-int v5, v7, v15

    .line 225
    .line 226
    move v9, v15

    .line 227
    invoke-static {v0, v4, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v9, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    :cond_d
    const/16 v0, 0x27

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    goto :goto_d

    .line 239
    :cond_e
    const/16 v5, 0x27

    .line 240
    .line 241
    :goto_d
    if-eq v5, v0, :cond_10

    .line 242
    .line 243
    new-array v0, v7, [C

    .line 244
    .line 245
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 246
    .line 247
    :goto_e
    iget v5, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 248
    .line 249
    if-ge v5, v7, :cond_f

    .line 250
    .line 251
    sub-int v9, v7, v5

    .line 252
    .line 253
    sub-int/2addr v9, v6

    .line 254
    aget-char v9, v2, v9

    .line 255
    .line 256
    aput-char v9, v0, v5

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    iput v5, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    move-object v2, v0

    .line 264
    :cond_10
    if-lez v8, :cond_11

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_11
    const/4 v6, 0x0

    .line 268
    :goto_f
    if-eqz v6, :cond_12

    .line 269
    .line 270
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 271
    .line 272
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    add-int/2addr v0, v5

    .line 276
    rem-int/lit16 v5, v0, 0x80

    .line 277
    .line 278
    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 279
    .line 280
    rem-int/2addr v0, v3

    .line 281
    :goto_10
    iget v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 282
    .line 283
    if-ge v0, v7, :cond_12

    .line 284
    .line 285
    aget-char v5, v2, v0

    .line 286
    .line 287
    aget v6, p1, v3

    .line 288
    .line 289
    sub-int/2addr v5, v6

    .line 290
    int-to-char v5, v5

    .line 291
    aput-char v5, v2, v0

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    iput v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 301
    .line 302
    .line 303
    aput-object v0, p3, v4

    .line 304
    .line 305
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    throw p0

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x67

    .line 37
    .line 38
    rem-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_4
    :goto_3
    check-cast p0, [C

    .line 49
    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFk1xSDK;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1xSDK;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    new-array v1, p1, [J

    .line 59
    .line 60
    iput v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 61
    .line 62
    :goto_4
    iget v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 63
    .line 64
    array-length v4, p0

    .line 65
    if-ge v2, v4, :cond_5

    .line 66
    .line 67
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x17

    .line 70
    .line 71
    rem-int/lit16 v6, v5, 0x80

    .line 72
    .line 73
    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 74
    .line 75
    rem-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    aget-char v5, p0, v2

    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    int-to-long v7, v2

    .line 81
    iget v9, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 82
    .line 83
    int-to-long v9, v9

    .line 84
    mul-long v7, v7, v9

    .line 85
    .line 86
    xor-long/2addr v5, v7

    .line 87
    sget-wide v7, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    .line 88
    .line 89
    const-wide v9, -0x584adfa4d4d25604L    # -2.094435621236843E-117

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    xor-long/2addr v7, v9

    .line 95
    xor-long/2addr v5, v7

    .line 96
    aput-wide v5, v1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x75

    .line 103
    .line 104
    rem-int/lit16 v2, v4, 0x80

    .line 105
    .line 106
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 107
    .line 108
    rem-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-array p1, p1, [C

    .line 112
    .line 113
    iput v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 114
    .line 115
    :goto_5
    iget v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 116
    .line 117
    array-length v4, p0

    .line 118
    if-ge v2, v4, :cond_6

    .line 119
    .line 120
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 121
    .line 122
    add-int/lit8 v5, v4, 0x67

    .line 123
    .line 124
    rem-int/lit16 v6, v5, 0x80

    .line 125
    .line 126
    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 127
    .line 128
    rem-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    aget-wide v5, v1, v2

    .line 131
    .line 132
    long-to-int v6, v5

    .line 133
    int-to-char v5, v6

    .line 134
    aput-char v5, p1, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x3

    .line 141
    .line 142
    rem-int/lit16 v2, v4, 0x80

    .line 143
    .line 144
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 145
    .line 146
    rem-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 152
    .line 153
    .line 154
    aput-object p0, p2, v3

    .line 155
    .line 156
    return-void
.end method

.method private valueOf()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\ud27d\u76d7\u9b28\u3c70\u40ca\ue51e\u0e35\u52c7\uf716\u1860\ubcbc\uc106\u6a66\u8ea6\ud304\u7456\u98ac\u3d46\u465a\ueaa9\u0ff9\u500a\uf4b3\u19f1\ua24f\uc68b\u6bec\u8c04\ud080\u75eb\u9e29\u2280\u479b\ue833\u0c99\u51df\ufa2a\u1f6a\ua3c1\uc429\u697c\u8dc0\ud643\u7b34"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const v4, 0xa4ad

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 17
    .line 18
    new-array v11, v8, [I

    .line 19
    .line 20
    aput v10, v11, v10

    .line 21
    .line 22
    const/16 v12, 0xc

    .line 23
    .line 24
    aput v12, v11, v9

    .line 25
    .line 26
    aput v10, v11, v7

    .line 27
    .line 28
    aput v10, v11, v6

    .line 29
    .line 30
    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 31
    .line 32
    new-array v13, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v11, v13, v10

    .line 38
    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 54
    .line 55
    new-array v12, v8, [I

    .line 56
    .line 57
    const/16 v13, 0x3b

    .line 58
    .line 59
    aput v13, v12, v10

    .line 60
    .line 61
    const/16 v13, 0xf

    .line 62
    .line 63
    aput v13, v12, v9

    .line 64
    .line 65
    const/16 v13, 0x61

    .line 66
    .line 67
    aput v13, v12, v7

    .line 68
    .line 69
    aput v6, v12, v6

    .line 70
    .line 71
    const-string v13, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 72
    .line 73
    new-array v14, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v10, v12, v13, v14}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v12, v14, v10

    .line 79
    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-array v12, v8, [I

    .line 95
    .line 96
    const/16 v13, 0x4a

    .line 97
    .line 98
    aput v13, v12, v10

    .line 99
    .line 100
    aput v5, v12, v9

    .line 101
    .line 102
    const/16 v13, 0x7d

    .line 103
    .line 104
    aput v13, v12, v7

    .line 105
    .line 106
    aput v5, v12, v6

    .line 107
    .line 108
    const-string v13, "\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 109
    .line 110
    new-array v14, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v9, v12, v13, v14}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v12, v14, v10

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "\ud236\u84bc\u7fd2\ud64a\u8965"

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    const-wide/16 v16, -0x1

    .line 130
    .line 131
    cmp-long v5, v14, v16

    .line 132
    .line 133
    add-int/lit16 v5, v5, 0x56d4

    .line 134
    .line 135
    new-array v14, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v5, v14, v10

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x10

    .line 183
    .line 184
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    shr-int/lit8 v5, v5, 0x18

    .line 202
    .line 203
    add-int/lit16 v5, v5, 0x38b

    .line 204
    .line 205
    new-array v11, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v12, "\ud27c\ud1f5\ud579\ud8ec\udc05\uc3fa\uc738\ucaba\uce36\ucd9d\uf155\uf484\uf8fe\ufc7d\ue3ed\ue75b\ueacf\uee00\uedba\u912f\u94a9\u9819\u9f9b\u8307\u8767\u8ae1\u8e6b\u8dd5\ub10f\ub4cf\ub834\ubfa8\ua35b\ua686\uaa0c\uae76\uade2\u5169"

    .line 208
    .line 209
    invoke-static {v12, v5, v11}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v5, v11, v10

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sub-int v11, v4, v11

    .line 233
    .line 234
    new-array v12, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v11, v12, v10

    .line 240
    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    new-array v5, v8, [I

    .line 269
    .line 270
    fill-array-data v5, :array_0

    .line 271
    .line 272
    .line 273
    new-array v11, v9, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v12, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 276
    .line 277
    invoke-static {v9, v5, v12, v11}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aget-object v5, v11, v10

    .line 281
    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_0
    move-object v5, v0

    .line 296
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v11, Landroid/content/IntentFilter;

    .line 299
    .line 300
    new-array v12, v8, [I

    .line 301
    .line 302
    const/16 v13, 0x62

    .line 303
    .line 304
    aput v13, v12, v10

    .line 305
    .line 306
    const/16 v13, 0x25

    .line 307
    .line 308
    aput v13, v12, v9

    .line 309
    .line 310
    const/16 v13, 0x15

    .line 311
    .line 312
    aput v13, v12, v7

    .line 313
    .line 314
    aput v10, v12, v6

    .line 315
    .line 316
    const-string v13, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 317
    .line 318
    new-array v14, v9, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v9, v12, v13, v14}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aget-object v12, v14, v10

    .line 324
    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v11, 0x36

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    const/16 v13, 0x24

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_0
    const/16 v13, 0x36

    .line 347
    .line 348
    :goto_1
    const/16 v14, -0xa8c

    .line 349
    .line 350
    if-eq v13, v11, :cond_1

    .line 351
    .line 352
    const-string v11, "\ud26f\u0471\u7e68\u5046\u8a42\ufc22\ud620\u0806\u6216\u54ee\u8ee8"

    .line 353
    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const v15, 0xd60f

    .line 359
    .line 360
    .line 361
    add-int/2addr v13, v15

    .line 362
    new-array v15, v9, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget-object v11, v15, v10

    .line 368
    .line 369
    check-cast v11, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v0, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    sget v11, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x41

    .line 394
    .line 395
    rem-int/lit16 v13, v11, 0x80

    .line 396
    .line 397
    sput v13, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 398
    .line 399
    rem-int/2addr v11, v7

    .line 400
    :try_start_2
    const-string v11, "\ud263\ucfd6\ue9c7"

    .line 401
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v18

    .line 406
    cmp-long v13, v18, v15

    .line 407
    .line 408
    rsub-int v13, v13, 0x1df6

    .line 409
    .line 410
    new-array v4, v9, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v11, v13, v4}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    aget-object v4, v4, v10

    .line 416
    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_2

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    goto :goto_2

    .line 431
    :cond_2
    const/4 v0, 0x1

    .line 432
    :goto_2
    if-eqz v0, :cond_3

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    const/4 v0, 0x1

    .line 436
    goto :goto_4

    .line 437
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 438
    :goto_4
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 439
    .line 440
    new-array v11, v8, [I

    .line 441
    .line 442
    const/16 v13, 0x87

    .line 443
    .line 444
    aput v13, v11, v10

    .line 445
    .line 446
    const/4 v13, 0x6

    .line 447
    aput v13, v11, v9

    .line 448
    .line 449
    const/16 v13, 0x3a

    .line 450
    .line 451
    aput v13, v11, v7

    .line 452
    .line 453
    aput v10, v11, v6

    .line 454
    .line 455
    const-string v13, "\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 456
    .line 457
    new-array v12, v9, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v9, v11, v13, v12}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    aget-object v11, v12, v10

    .line 463
    .line 464
    check-cast v11, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroid/hardware/SensorManager;

    .line 475
    .line 476
    const/4 v11, -0x1

    .line 477
    invoke-virtual {v4, v11}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    new-instance v11, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v12, "\ud279"

    .line 491
    .line 492
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v18

    .line 496
    const v13, 0xb7c0

    .line 497
    .line 498
    .line 499
    cmp-long v20, v18, v15

    .line 500
    .line 501
    add-int v13, v20, v13

    .line 502
    .line 503
    new-array v15, v9, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    aget-object v12, v15, v10

    .line 509
    .line 510
    check-cast v12, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    new-array v12, v8, [I

    .line 523
    .line 524
    const/16 v13, 0x8d

    .line 525
    .line 526
    aput v13, v12, v10

    .line 527
    .line 528
    aput v7, v12, v9

    .line 529
    .line 530
    const/16 v13, 0x53

    .line 531
    .line 532
    aput v13, v12, v7

    .line 533
    .line 534
    aput v9, v12, v6

    .line 535
    .line 536
    new-array v6, v9, [Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-static {v9, v12, v14, v6}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    aget-object v6, v6, v10

    .line 543
    .line 544
    check-cast v6, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, "\ud23d\u802b"

    .line 557
    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    add-int/lit16 v6, v6, 0x5243

    .line 565
    .line 566
    new-array v12, v9, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0, v6, v12}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    aget-object v0, v12, v10

    .line 572
    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, "\ud23d\u06da"

    .line 586
    .line 587
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const v6, 0xd4b1

    .line 592
    .line 593
    .line 594
    sub-int/2addr v6, v4

    .line 595
    new-array v4, v9, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0, v6, v4}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aget-object v0, v4, v10

    .line 601
    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;->values(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;->AFInAppEventParameterName([B)[B

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    array-length v11, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_5
    if-ge v12, v11, :cond_7

    .line 648
    .line 649
    sget v14, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 650
    .line 651
    add-int/2addr v14, v13

    .line 652
    rem-int/lit16 v15, v14, 0x80

    .line 653
    .line 654
    sput v15, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 655
    .line 656
    rem-int/2addr v14, v7

    .line 657
    if-eqz v14, :cond_5

    .line 658
    .line 659
    :try_start_3
    aget-byte v14, v0, v12

    .line 660
    .line 661
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-ne v15, v9, :cond_6

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_5
    aget-byte v14, v0, v12

    .line 673
    .line 674
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-ne v15, v9, :cond_6

    .line 683
    .line 684
    :goto_6
    const-string v15, "0"

    .line 685
    .line 686
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    add-int/lit8 v12, v12, 0x1

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 707
    goto :goto_7

    .line 708
    :catch_1
    move-exception v0

    .line 709
    new-array v4, v8, [I

    .line 710
    .line 711
    fill-array-data v4, :array_1

    .line 712
    .line 713
    .line 714
    new-array v6, v9, [Ljava/lang/Object;

    .line 715
    .line 716
    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 717
    .line 718
    invoke-static {v10, v4, v7, v6}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    aget-object v4, v6, v10

    .line 722
    .line 723
    check-cast v4, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const v6, 0xa4ad

    .line 742
    .line 743
    .line 744
    add-int/2addr v3, v6

    .line 745
    new-array v6, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    aget-object v2, v6, v10

    .line 751
    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    new-array v2, v8, [I

    .line 780
    .line 781
    fill-array-data v2, :array_2

    .line 782
    .line 783
    .line 784
    new-array v3, v9, [Ljava/lang/Object;

    .line 785
    .line 786
    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 787
    .line 788
    invoke-static {v9, v2, v4, v3}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    aget-object v2, v3, v10

    .line 792
    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_7
    return-object v0

    .line 807
    :array_0
    .array-data 4
        0x50
        0x12
        0x95
        0x4
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_1
    .array-data 4
        0x8f
        0x10
        0x0
        0x0
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_2
    .array-data 4
        0x9f
        0x10
        0x0
        0x0
    .end array-data
.end method
