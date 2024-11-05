.class final enum Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PseudoClassIdents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 2
    .line 3
    const-string v1, "target"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 10
    .line 11
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 12
    .line 13
    const-string v3, "root"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 20
    .line 21
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 22
    .line 23
    const-string v5, "nth_child"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 30
    .line 31
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 32
    .line 33
    const-string v7, "nth_last_child"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 40
    .line 41
    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 42
    .line 43
    const-string v9, "nth_of_type"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 50
    .line 51
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 52
    .line 53
    const-string v11, "nth_last_of_type"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 60
    .line 61
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 62
    .line 63
    const-string v13, "first_child"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 70
    .line 71
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 72
    .line 73
    const-string v15, "last_child"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 80
    .line 81
    new-instance v15, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 82
    .line 83
    const-string v14, "first_of_type"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 91
    .line 92
    new-instance v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 93
    .line 94
    const-string v12, "last_of_type"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 102
    .line 103
    new-instance v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 104
    .line 105
    const-string v10, "only_child"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 113
    .line 114
    new-instance v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 115
    .line 116
    const-string v8, "only_of_type"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 124
    .line 125
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 126
    .line 127
    const-string v6, "empty"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 135
    .line 136
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 137
    .line 138
    const-string v4, "not"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 146
    .line 147
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 148
    .line 149
    const-string v2, "lang"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 159
    .line 160
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 161
    .line 162
    const-string v6, "link"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 172
    .line 173
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 174
    .line 175
    const-string v4, "visited"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 185
    .line 186
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 187
    .line 188
    const-string v2, "hover"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 198
    .line 199
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 200
    .line 201
    const-string v6, "active"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 211
    .line 212
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 213
    .line 214
    const-string v4, "focus"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 224
    .line 225
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 226
    .line 227
    const-string v2, "enabled"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 237
    .line 238
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 239
    .line 240
    const-string v6, "disabled"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 250
    .line 251
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 252
    .line 253
    const-string v4, "checked"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 263
    .line 264
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 265
    .line 266
    const-string v4, "indeterminate"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 276
    .line 277
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 278
    .line 279
    const-string v6, "UNSUPPORTED"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    new-array v2, v2, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    aput-object v0, v2, v6

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v3, v2, v0

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    aput-object v5, v2, v0

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    aput-object v7, v2, v0

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    aput-object v9, v2, v0

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    aput-object v11, v2, v0

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    aput-object v13, v2, v0

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    aput-object v15, v2, v0

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    aput-object v14, v2, v0

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    aput-object v12, v2, v0

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v10, v2, v0

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    aput-object v8, v2, v0

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    aput-object v16, v2, v0

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    aput-object v17, v2, v0

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    aput-object v18, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    aput-object v19, v2, v0

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    aput-object v20, v2, v0

    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    aput-object v21, v2, v0

    .line 361
    .line 362
    const/16 v0, 0x13

    .line 363
    .line 364
    aput-object v22, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x14

    .line 367
    .line 368
    aput-object v23, v2, v0

    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    aput-object v24, v2, v0

    .line 373
    .line 374
    const/16 v0, 0x16

    .line 375
    .line 376
    aput-object v25, v2, v0

    .line 377
    .line 378
    const/16 v0, 0x17

    .line 379
    .line 380
    aput-object v26, v2, v0

    .line 381
    .line 382
    const/16 v0, 0x18

    .line 383
    .line 384
    aput-object v4, v2, v0

    .line 385
    .line 386
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->c:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 387
    .line 388
    new-instance v0, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    array-length v1, v0

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_0
    if-ge v2, v1, :cond_1

    .line 402
    .line 403
    aget-object v3, v0, v2

    .line 404
    .line 405
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 406
    .line 407
    if-eq v3, v4, :cond_0

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v5, 0x5f

    .line 414
    .line 415
    const/16 v6, 0x2d

    .line 416
    .line 417
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_1
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

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->c:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 8
    .line 9
    return-object v0
.end method
