.class final Lcom/explorestack/protobuf/ExtensionSchemaFull;
.super Lcom/explorestack/protobuf/ExtensionSchema;
.source "ExtensionSchemaFull.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/ExtensionSchema<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTENSION_FIELD_OFFSET:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->getExtensionsFieldOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getExtensionsFieldOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 2
    .line 3
    const-string v1, "extensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Unable to lookup extension field offset"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 2
    .line 3
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/ExtensionRegistry;->findExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/FieldSet;

    .line 8
    .line 9
    return-object p1
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isImmutable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->clone()Lcom/explorestack/protobuf/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->setExtensions(Ljava/lang/Object;Lcom/explorestack/protobuf/FieldSet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method hasExtensions(Lcom/explorestack/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 2
    .line 3
    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method parseExtension(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object p3, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 26
    .line 27
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget p3, p3, v1

    .line 38
    .line 39
    packed-switch p3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "Type cannot be packed: "

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, v1, p5, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    move-object p1, p3

    .line 243
    :cond_1
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 244
    .line 245
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_2
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Lcom/explorestack/protobuf/WireFormat$FieldType;->ENUM:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 257
    .line 258
    if-ne v1, v2, :cond_3

    .line 259
    .line 260
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object p3, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-nez p3, :cond_4

    .line 275
    .line 276
    invoke-static {v0, p1, p5, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_3
    sget-object p6, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 282
    .line 283
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aget p6, p6, v0

    .line 294
    .line 295
    packed-switch p6, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    const/4 p3, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_e
    iget-object p6, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 302
    .line 303
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p6

    .line 307
    invoke-interface {p1, p6, p3}, Lcom/explorestack/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_f
    iget-object p6, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 314
    .line 315
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object p6

    .line 319
    invoke-interface {p1, p6, p3}, Lcom/explorestack/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_10
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_11
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string p2, "Shouldn\'t reach here."

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :pswitch_13
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_14
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    goto :goto_2

    .line 364
    :pswitch_15
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    goto :goto_2

    .line 373
    :pswitch_16
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    goto :goto_2

    .line 382
    :pswitch_17
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    goto :goto_2

    .line 391
    :pswitch_18
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    goto :goto_2

    .line 400
    :pswitch_19
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    goto :goto_2

    .line 409
    :pswitch_1a
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    goto :goto_2

    .line 418
    :pswitch_1b
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    goto :goto_2

    .line 427
    :pswitch_1c
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    goto :goto_2

    .line 436
    :pswitch_1d
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    goto :goto_2

    .line 445
    :pswitch_1e
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    goto :goto_2

    .line 454
    :pswitch_1f
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_5

    .line 469
    .line 470
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 471
    .line 472
    invoke-virtual {p4, p1, p3}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_5
    sget-object p1, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 477
    .line 478
    iget-object p6, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 479
    .line 480
    invoke-virtual {p6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 481
    .line 482
    .line 483
    move-result-object p6

    .line 484
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result p6

    .line 488
    aget p1, p1, p6

    .line 489
    .line 490
    const/16 p6, 0x11

    .line 491
    .line 492
    if-eq p1, p6, :cond_6

    .line 493
    .line 494
    const/16 p6, 0x12

    .line 495
    .line 496
    if-eq p1, p6, :cond_6

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_6
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 500
    .line 501
    invoke-virtual {p4, p1}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_7

    .line 506
    .line 507
    invoke-static {p1, p3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    :cond_7
    :goto_3
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 512
    .line 513
    invoke-virtual {p4, p1, p3}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_4
    return-object p5

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method parseLengthPrefixedMessageSetItem(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p3}, Lcom/explorestack/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 20
    .line 21
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 26
    .line 27
    new-instance v1, Lcom/explorestack/protobuf/LazyField;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p2, p3, p1}, Lcom/explorestack/protobuf/LazyField;-><init>(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method parseMessageSetItem(Lcom/explorestack/protobuf/ByteString;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1}, Lcom/explorestack/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/explorestack/protobuf/BinaryReader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, p1, p3}, Lcom/explorestack/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 40
    .line 41
    invoke-virtual {p4, p2, v0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->getFieldNumber()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const p2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 60
    .line 61
    new-instance v1, Lcom/explorestack/protobuf/LazyField;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 64
    .line 65
    invoke-direct {v1, p2, p3, p1}, Lcom/explorestack/protobuf/LazyField;-><init>(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 5
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 14
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 19
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 32
    :pswitch_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 40
    :pswitch_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 44
    :pswitch_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 48
    :pswitch_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 52
    :pswitch_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 56
    :pswitch_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 60
    :pswitch_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 64
    :pswitch_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 68
    :cond_1
    sget-object v1, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 69
    :pswitch_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :pswitch_13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 71
    :pswitch_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_1

    .line 73
    :pswitch_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    .line 74
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_1

    .line 75
    :pswitch_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_1

    .line 76
    :pswitch_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_1

    .line 77
    :pswitch_19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_1

    .line 78
    :pswitch_1a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_1

    .line 79
    :pswitch_1b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_1

    .line 80
    :pswitch_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_1

    .line 81
    :pswitch_1d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_1

    .line 82
    :pswitch_1e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_1

    .line 83
    :pswitch_1f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_1

    .line 84
    :pswitch_20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_1

    .line 85
    :pswitch_21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_1

    .line 86
    :pswitch_22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_1

    .line 87
    :pswitch_23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method setExtensions(Ljava/lang/Object;Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
