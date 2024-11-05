.class final Lcom/explorestack/protobuf/ExtensionSchemaLite;
.super Lcom/explorestack/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/ExtensionSchema<",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

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
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/explorestack/protobuf/MessageLite;I)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    .line 4
    .line 5
    return-object p1
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method hasExtensions(Lcom/explorestack/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

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
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
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
    check-cast p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/explorestack/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p3, p3, v1

    .line 34
    .line 35
    packed-switch p3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p3, p1, p5, p6}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object p1, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 205
    .line 206
    invoke-virtual {p4, p1, p3}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lcom/explorestack/protobuf/WireFormat$FieldType;->ENUM:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 216
    .line 217
    if-ne v1, v2, :cond_2

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object p3, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-nez p3, :cond_1

    .line 234
    .line 235
    invoke-static {v0, p1, p5, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_2
    sget-object p6, Lcom/explorestack/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget p6, p6, v0

    .line 257
    .line 258
    packed-switch p6, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_e
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 265
    .line 266
    .line 267
    move-result-object p6

    .line 268
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object p6

    .line 272
    invoke-interface {p1, p6, p3}, Lcom/explorestack/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_f
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object p6

    .line 282
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p6

    .line 286
    invoke-interface {p1, p6, p3}, Lcom/explorestack/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_10
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p2, "Shouldn\'t reach here."

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_13
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_14
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_1

    .line 331
    :pswitch_15
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_1

    .line 340
    :pswitch_16
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_1

    .line 349
    :pswitch_17
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_1

    .line 358
    :pswitch_18
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_1

    .line 367
    :pswitch_19
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_1

    .line 376
    :pswitch_1a
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    :pswitch_1b
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_1

    .line 394
    :pswitch_1c
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_1

    .line 403
    :pswitch_1d
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_1

    .line 412
    :pswitch_1e
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_1

    .line 421
    :pswitch_1f
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_1
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-eqz p3, :cond_3

    .line 434
    .line 435
    iget-object p2, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 436
    .line 437
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_3
    sget-object p3, Lcom/explorestack/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 444
    .line 445
    .line 446
    move-result-object p6

    .line 447
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result p6

    .line 451
    aget p3, p3, p6

    .line 452
    .line 453
    const/16 p6, 0x11

    .line 454
    .line 455
    if-eq p3, p6, :cond_4

    .line 456
    .line 457
    const/16 p6, 0x12

    .line 458
    .line 459
    if-eq p3, p6, :cond_4

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_4
    iget-object p3, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 463
    .line 464
    invoke-virtual {p4, p3}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    if-eqz p3, :cond_5

    .line 469
    .line 470
    invoke-static {p3, p1}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :cond_5
    :goto_2
    iget-object p2, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 475
    .line 476
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    return-object p5

    .line 480
    nop

    .line 481
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

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/explorestack/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcom/explorestack/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/explorestack/protobuf/BinaryReader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p3}, Lcom/explorestack/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 36
    .line 37
    invoke-virtual {p4, p2, v0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->getFieldNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const p2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
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

    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/explorestack/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_1
    :goto_0
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    .line 4
    .line 5
    return-void
.end method
