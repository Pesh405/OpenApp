.class public final enum Lcom/explorestack/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Field$Kind;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

.field private static final VALUES:[Lcom/explorestack/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/Field$Kind;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/Field$Kind;

    .line 12
    .line 13
    const-string v3, "TYPE_DOUBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

    .line 20
    .line 21
    new-instance v3, Lcom/explorestack/protobuf/Field$Kind;

    .line 22
    .line 23
    const-string v5, "TYPE_FLOAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

    .line 30
    .line 31
    new-instance v5, Lcom/explorestack/protobuf/Field$Kind;

    .line 32
    .line 33
    const-string v7, "TYPE_INT64"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 40
    .line 41
    new-instance v7, Lcom/explorestack/protobuf/Field$Kind;

    .line 42
    .line 43
    const-string v9, "TYPE_UINT64"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 50
    .line 51
    new-instance v9, Lcom/explorestack/protobuf/Field$Kind;

    .line 52
    .line 53
    const-string v11, "TYPE_INT32"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 60
    .line 61
    new-instance v11, Lcom/explorestack/protobuf/Field$Kind;

    .line 62
    .line 63
    const-string v13, "TYPE_FIXED64"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 70
    .line 71
    new-instance v13, Lcom/explorestack/protobuf/Field$Kind;

    .line 72
    .line 73
    const-string v15, "TYPE_FIXED32"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 80
    .line 81
    new-instance v15, Lcom/explorestack/protobuf/Field$Kind;

    .line 82
    .line 83
    const-string v14, "TYPE_BOOL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

    .line 91
    .line 92
    new-instance v14, Lcom/explorestack/protobuf/Field$Kind;

    .line 93
    .line 94
    const-string v12, "TYPE_STRING"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/explorestack/protobuf/Field$Kind;->TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

    .line 102
    .line 103
    new-instance v12, Lcom/explorestack/protobuf/Field$Kind;

    .line 104
    .line 105
    const-string v10, "TYPE_GROUP"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/explorestack/protobuf/Field$Kind;->TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

    .line 113
    .line 114
    new-instance v10, Lcom/explorestack/protobuf/Field$Kind;

    .line 115
    .line 116
    const-string v8, "TYPE_MESSAGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/explorestack/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

    .line 124
    .line 125
    new-instance v8, Lcom/explorestack/protobuf/Field$Kind;

    .line 126
    .line 127
    const-string v6, "TYPE_BYTES"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

    .line 135
    .line 136
    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    .line 137
    .line 138
    const-string v4, "TYPE_UINT32"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 146
    .line 147
    new-instance v4, Lcom/explorestack/protobuf/Field$Kind;

    .line 148
    .line 149
    const-string v2, "TYPE_ENUM"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/explorestack/protobuf/Field$Kind;->TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

    .line 159
    .line 160
    new-instance v2, Lcom/explorestack/protobuf/Field$Kind;

    .line 161
    .line 162
    const-string v6, "TYPE_SFIXED32"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 172
    .line 173
    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    .line 174
    .line 175
    const-string v4, "TYPE_SFIXED64"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 185
    .line 186
    new-instance v4, Lcom/explorestack/protobuf/Field$Kind;

    .line 187
    .line 188
    const-string v2, "TYPE_SINT32"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 198
    .line 199
    new-instance v2, Lcom/explorestack/protobuf/Field$Kind;

    .line 200
    .line 201
    const-string v6, "TYPE_SINT64"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 211
    .line 212
    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    const-string v2, "UNRECOGNIZED"

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    const/16 v8, 0x13

    .line 222
    .line 223
    invoke-direct {v6, v2, v8, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    .line 227
    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    new-array v2, v2, [Lcom/explorestack/protobuf/Field$Kind;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    aput-object v0, v2, v4

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object v3, v2, v0

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    aput-object v5, v2, v0

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    aput-object v7, v2, v0

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    aput-object v9, v2, v0

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    aput-object v11, v2, v0

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    aput-object v13, v2, v0

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    aput-object v15, v2, v0

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    aput-object v14, v2, v0

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    aput-object v12, v2, v0

    .line 267
    .line 268
    const/16 v0, 0xb

    .line 269
    .line 270
    aput-object v10, v2, v0

    .line 271
    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    aput-object v22, v2, v0

    .line 275
    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    aput-object v16, v2, v0

    .line 279
    .line 280
    const/16 v0, 0xe

    .line 281
    .line 282
    aput-object v17, v2, v0

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    aput-object v18, v2, v0

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    aput-object v19, v2, v0

    .line 291
    .line 292
    const/16 v0, 0x11

    .line 293
    .line 294
    aput-object v20, v2, v0

    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    aput-object v21, v2, v0

    .line 299
    .line 300
    aput-object v6, v2, v8

    .line 301
    .line 302
    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->$VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    .line 303
    .line 304
    new-instance v0, Lcom/explorestack/protobuf/Field$Kind$1;

    .line 305
    .line 306
    invoke-direct {v0}, Lcom/explorestack/protobuf/Field$Kind$1;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 310
    .line 311
    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->values()[Lcom/explorestack/protobuf/Field$Kind;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    .line 316
    .line 317
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/explorestack/protobuf/Field$Kind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/Field$Kind;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Field;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/Field$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/Field$Kind;->forNumber(I)Lcom/explorestack/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/Field$Kind;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Field$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Field$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->$VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/Field$Kind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/Field$Kind;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
