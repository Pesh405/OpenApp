.class public final enum Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
.super Ljava/lang/Enum;
.source "NativeDataAssetType.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/NativeDataAssetType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final enum NATIVE_DATA_ASSET_TYPE_ADDRESS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_ADDRESS_VALUE:I = 0x9

.field public static final enum NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_CTA_TEXT_VALUE:I = 0xc

.field public static final enum NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final enum NATIVE_DATA_ASSET_TYPE_DESC2:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_DESC2_VALUE:I = 0xa

.field public static final NATIVE_DATA_ASSET_TYPE_DESC_VALUE:I = 0x2

.field public static final enum NATIVE_DATA_ASSET_TYPE_DISPLAY_URL:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_DISPLAY_URL_VALUE:I = 0xb

.field public static final enum NATIVE_DATA_ASSET_TYPE_DOWNLOADS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_DOWNLOADS_VALUE:I = 0x5

.field public static final enum NATIVE_DATA_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum NATIVE_DATA_ASSET_TYPE_LIKES:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_LIKES_VALUE:I = 0x4

.field public static final enum NATIVE_DATA_ASSET_TYPE_PHONE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_PHONE_VALUE:I = 0x8

.field public static final enum NATIVE_DATA_ASSET_TYPE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_PRICE_VALUE:I = 0x6

.field public static final enum NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_RATING_VALUE:I = 0x3

.field public static final enum NATIVE_DATA_ASSET_TYPE_SALE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_SALE_PRICE_VALUE:I = 0x7

.field public static final enum NATIVE_DATA_ASSET_TYPE_SPONSORED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field public static final NATIVE_DATA_ASSET_TYPE_SPONSORED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/NativeDataAssetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 2
    .line 3
    const-string v1, "NATIVE_DATA_ASSET_TYPE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 12
    .line 13
    const-string v3, "NATIVE_DATA_ASSET_TYPE_SPONSORED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SPONSORED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 20
    .line 21
    new-instance v3, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 22
    .line 23
    const-string v5, "NATIVE_DATA_ASSET_TYPE_DESC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 30
    .line 31
    new-instance v5, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 32
    .line 33
    const-string v7, "NATIVE_DATA_ASSET_TYPE_RATING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 40
    .line 41
    new-instance v7, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 42
    .line 43
    const-string v9, "NATIVE_DATA_ASSET_TYPE_LIKES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_LIKES:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 50
    .line 51
    new-instance v9, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 52
    .line 53
    const-string v11, "NATIVE_DATA_ASSET_TYPE_DOWNLOADS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DOWNLOADS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 60
    .line 61
    new-instance v11, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 62
    .line 63
    const-string v13, "NATIVE_DATA_ASSET_TYPE_PRICE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 70
    .line 71
    new-instance v13, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 72
    .line 73
    const-string v15, "NATIVE_DATA_ASSET_TYPE_SALE_PRICE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SALE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 80
    .line 81
    new-instance v15, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 82
    .line 83
    const-string v14, "NATIVE_DATA_ASSET_TYPE_PHONE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PHONE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 91
    .line 92
    new-instance v14, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 93
    .line 94
    const-string v12, "NATIVE_DATA_ASSET_TYPE_ADDRESS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_ADDRESS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 102
    .line 103
    new-instance v12, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 104
    .line 105
    const-string v10, "NATIVE_DATA_ASSET_TYPE_DESC2"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC2:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 113
    .line 114
    new-instance v10, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 115
    .line 116
    const-string v8, "NATIVE_DATA_ASSET_TYPE_DISPLAY_URL"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DISPLAY_URL:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 124
    .line 125
    new-instance v8, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 126
    .line 127
    const-string v6, "NATIVE_DATA_ASSET_TYPE_CTA_TEXT"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 135
    .line 136
    new-instance v6, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    const-string v2, "UNRECOGNIZED"

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v2, v8, v4}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    new-array v2, v2, [Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    aput-object v0, v2, v4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v3, v2, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v5, v2, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v7, v2, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v9, v2, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v11, v2, v0

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v13, v2, v0

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    aput-object v15, v2, v0

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    aput-object v14, v2, v0

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    aput-object v12, v2, v0

    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    aput-object v10, v2, v0

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    aput-object v16, v2, v0

    .line 197
    .line 198
    aput-object v6, v2, v8

    .line 199
    .line 200
    sput-object v2, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->$VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 201
    .line 202
    new-instance v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType$1;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType$1;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 208
    .line 209
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->values()[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 214
    .line 215
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
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
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DISPLAY_URL:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC2:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_ADDRESS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PHONE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SALE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_PRICE:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DOWNLOADS:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_LIKES:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_SPONSORED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    .line 17
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/NativeDataAssetType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->forNumber(I)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->$VALUES:[Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->value:I

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
