.class public final enum Lcom/fyber/inneractive/sdk/model/vast/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 2
    .line 3
    const-string v1, "finalReturn"

    .line 4
    .line 5
    const-string v2, "EVENT_FINAL_RETURN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 14
    .line 15
    const-string v2, "impression"

    .line 16
    .line 17
    const-string v4, "EVENT_IMPRESSION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 26
    .line 27
    const-string v4, "start"

    .line 28
    .line 29
    const-string v6, "EVENT_START"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 38
    .line 39
    const-string v6, "firstQuartile"

    .line 40
    .line 41
    const-string v8, "EVENT_FIRSTQ"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 50
    .line 51
    const-string v8, "midpoint"

    .line 52
    .line 53
    const-string v10, "EVENT_MID"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 60
    .line 61
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 62
    .line 63
    const-string v10, "thirdQuartile"

    .line 64
    .line 65
    const-string v12, "EVENT_THIRDQ"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 72
    .line 73
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 74
    .line 75
    const-string v12, "complete"

    .line 76
    .line 77
    const-string v14, "EVENT_COMPLETE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 84
    .line 85
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 86
    .line 87
    const-string v14, "mute"

    .line 88
    .line 89
    const-string v15, "EVENT_MUTE"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 96
    .line 97
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 98
    .line 99
    const-string v15, "unmute"

    .line 100
    .line 101
    const-string v13, "EVENT_UNMUTE"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 109
    .line 110
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 111
    .line 112
    const-string v15, "pause"

    .line 113
    .line 114
    const-string v11, "EVENT_PAUSE"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 122
    .line 123
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 124
    .line 125
    const-string v15, "resume"

    .line 126
    .line 127
    const-string v9, "EVENT_RESUME"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 135
    .line 136
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 137
    .line 138
    const-string v15, "fullscreen"

    .line 139
    .line 140
    const-string v7, "EVENT_FULLSCREEN"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 148
    .line 149
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 150
    .line 151
    const-string v15, "exitFullscreen"

    .line 152
    .line 153
    const-string v5, "EVENT_EXIT_FULLSCREEN"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 161
    .line 162
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 163
    .line 164
    const-string v15, "creativeView"

    .line 165
    .line 166
    const-string v3, "EVENT_CREATIVE_VIEW"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 176
    .line 177
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 178
    .line 179
    const-string v15, "click"

    .line 180
    .line 181
    const-string v7, "EVENT_CLICK"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 191
    .line 192
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 193
    .line 194
    const-string v15, "error"

    .line 195
    .line 196
    const-string v5, "EVENT_ERROR"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 206
    .line 207
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 208
    .line 209
    const-string v15, "rewind"

    .line 210
    .line 211
    const-string v3, "EVENT_REWIND"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 221
    .line 222
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 223
    .line 224
    const-string v15, "close"

    .line 225
    .line 226
    const-string v7, "EVENT_CLOSE"

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 236
    .line 237
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 238
    .line 239
    const-string v15, "verificationNotExecuted"

    .line 240
    .line 241
    const-string v5, "EVENT_VERIFICATION_NOT_EXECUTED"

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 251
    .line 252
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 253
    .line 254
    const-string v15, "expand"

    .line 255
    .line 256
    const-string v3, "EVENT_EXPAND"

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 266
    .line 267
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 268
    .line 269
    const-string v15, "collapse"

    .line 270
    .line 271
    const-string v7, "EVENT_COLLAPSE"

    .line 272
    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 281
    .line 282
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 283
    .line 284
    const-string v15, "closeLinear"

    .line 285
    .line 286
    const-string v5, "EVENT_CLOSE_LINEAR"

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 296
    .line 297
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 298
    .line 299
    const/16 v15, 0x16

    .line 300
    .line 301
    const-string v3, "progress"

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    const-string v7, "EVENT_PROGRESS"

    .line 306
    .line 307
    invoke-direct {v5, v7, v15, v3}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 311
    .line 312
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 313
    .line 314
    const/16 v7, 0x17

    .line 315
    .line 316
    const-string v15, "UnkownEvent"

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    const-string v5, "UNKNOWN"

    .line 321
    .line 322
    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 326
    .line 327
    const/16 v5, 0x18

    .line 328
    .line 329
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    aput-object v0, v5, v7

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    aput-object v1, v5, v0

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v2, v5, v0

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v4, v5, v0

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    aput-object v6, v5, v0

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    aput-object v8, v5, v0

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    aput-object v10, v5, v0

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v12, v5, v0

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    aput-object v14, v5, v0

    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    aput-object v13, v5, v0

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    aput-object v11, v5, v0

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    aput-object v9, v5, v0

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    aput-object v16, v5, v0

    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    aput-object v17, v5, v0

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    aput-object v18, v5, v0

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    aput-object v19, v5, v0

    .line 386
    .line 387
    const/16 v0, 0x10

    .line 388
    .line 389
    aput-object v20, v5, v0

    .line 390
    .line 391
    const/16 v0, 0x11

    .line 392
    .line 393
    aput-object v21, v5, v0

    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    aput-object v22, v5, v0

    .line 398
    .line 399
    const/16 v0, 0x13

    .line 400
    .line 401
    aput-object v23, v5, v0

    .line 402
    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    aput-object v24, v5, v0

    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    aput-object v25, v5, v0

    .line 410
    .line 411
    const/16 v0, 0x16

    .line 412
    .line 413
    aput-object v26, v5, v0

    .line 414
    .line 415
    const/16 v0, 0x17

    .line 416
    .line 417
    aput-object v3, v5, v0

    .line 418
    .line 419
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 420
    .line 421
    new-instance v0, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/t;->values()[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    array-length v1, v0

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_0
    if-ge v3, v1, :cond_0

    .line 435
    .line 436
    aget-object v2, v0, v3

    .line 437
    .line 438
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 439
    .line 440
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->sEventsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
