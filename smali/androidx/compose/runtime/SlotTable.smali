.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lum/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lum/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groups:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsSize:I

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Group("

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") key="

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 27
    .line 28
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 36
    .line 37
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ", nodes="

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 47
    .line 48
    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", size="

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 64
    .line 65
    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v2, ", mark"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 77
    .line 78
    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, ", contains mark"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v3, p2, 0x1

    .line 94
    .line 95
    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    if-gt v2, v4, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_3
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 108
    .line 109
    if-gt v4, v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 112
    .line 113
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, " objectKey="

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 132
    .line 133
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aget-object v2, v2, v6

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 150
    .line 151
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, " node="

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 170
    .line 171
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aget-object v2, v2, v6

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 188
    .line 189
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, " aux="

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 208
    .line 209
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    aget-object v2, v2, v6

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 226
    .line 227
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ge v0, v4, :cond_a

    .line 232
    .line 233
    const-string v2, ", slots=["

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ": "

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move v2, v0

    .line 247
    :goto_1
    if-ge v2, v4, :cond_8

    .line 248
    .line 249
    if-eq v2, v0, :cond_7

    .line 250
    .line 251
    const-string v6, ", "

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v6, v6, v2

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    const-string v0, "]"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v6, ", *invalid data offsets "

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x2d

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x2a

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_2
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/2addr p2, v1

    .line 315
    :goto_3
    if-ge v3, p2, :cond_b

    .line 316
    .line 317
    add-int/lit8 v0, p3, 0x1

    .line 318
    .line 319
    invoke-direct {p0, p1, v3, v0}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v3, v0

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/DataIterator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final invalidateGroup(I)Z
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
.end method

.method private static final invalidateGroupsWithKey$lambda-14$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda-14$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-eqz v5, :cond_1b

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget v5, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 30
    .line 31
    if-gt v2, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-eqz v5, :cond_1a

    .line 37
    .line 38
    if-gt v2, p3, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_2
    if-eqz p3, :cond_19

    .line 44
    .line 45
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 46
    .line 47
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget v5, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 52
    .line 53
    sub-int/2addr v5, v4

    .line 54
    if-lt v0, v5, :cond_3

    .line 55
    .line 56
    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 60
    .line 61
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v5, v5

    .line 68
    if-gt v1, v5, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_4
    if-eqz v5, :cond_18

    .line 74
    .line 75
    if-gt p3, v1, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v5, 0x0

    .line 80
    :goto_5
    if-eqz v5, :cond_17

    .line 81
    .line 82
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v1, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_6
    if-eqz v5, :cond_16

    .line 94
    .line 95
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 96
    .line 97
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 102
    .line 103
    invoke-static {v6, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    iget-object v6, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 109
    .line 110
    invoke-static {v6, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    sub-int/2addr v1, p3

    .line 116
    if-lt v1, v5, :cond_7

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 p3, 0x0

    .line 121
    :goto_7
    if-eqz p3, :cond_15

    .line 122
    .line 123
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 124
    .line 125
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 134
    .line 135
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aget-object v1, v1, v5

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    :goto_8
    const/4 v1, 0x1

    .line 147
    :goto_9
    if-eqz v1, :cond_14

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_a
    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    if-ge v5, v2, :cond_a

    .line 153
    .line 154
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v1, v5

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 161
    .line 162
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 167
    .line 168
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v2, v1, :cond_b

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    const/4 v6, 0x0

    .line 177
    :goto_b
    const-string v7, ", received "

    .line 178
    .line 179
    const-string v8, ", expected "

    .line 180
    .line 181
    if-eqz v6, :cond_13

    .line 182
    .line 183
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 184
    .line 185
    sub-int/2addr p0, v0

    .line 186
    if-ne v5, p0, :cond_c

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    const/4 v2, 0x0

    .line 191
    :goto_c
    if-eqz v2, :cond_12

    .line 192
    .line 193
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 194
    .line 195
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    if-lez v0, :cond_d

    .line 202
    .line 203
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 204
    .line 205
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    :cond_e
    if-eqz v3, :cond_f

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p1, "Expected group "

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, " to record it contains a mark because "

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, " does"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_10
    :goto_d
    if-eqz p3, :cond_11

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    move v4, v1

    .line 259
    :goto_e
    return v4

    .line 260
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string p2, "Incorrect slot count detected at "

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p1, "Incorrect node count detected at "

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string p1, "No node recorded for a node group at "

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p1, "Not enough slots added for group "

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string p1, "Slots start out of range at "

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string p1, "Invalid data anchor at "

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string p1, "Slots for "

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, " extend past the end of the slot table"

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string p1, "A group extends past its parent group at "

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string p1, "A group extends past the end of the table at "

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string p1, "Invalid parent index detected at "

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string p1, ", expected parent index to be "

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string p1, " found "

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/runtime/Anchor;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    neg-int p1, v2

    .line 34
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "get(location)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 49
    .line 50
    :goto_0
    return-object v3

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Parameter index is out of range"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-string p1, "use active SlotWriter to create an anchor location instead "

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Anchor refers to a group that was removed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final asString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "<EMPTY>"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/SlotReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected reader close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected writer close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getGroups()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gt p1, p2, :cond_1

    .line 42
    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    return v1

    .line 53
    :cond_3
    const-string p1, "Invalid group index"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    const-string p1, "Writer is active"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v0, v9

    .line 24
    move v1, p1

    .line 25
    move-object v2, v6

    .line 26
    move-object v3, v8

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, v7

    .line 29
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda-14$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->bashGroup$runtime_release()V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    :goto_1
    return-object v7

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 4
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchors"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 17
    .line 18
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/j;->W0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final verifyWellFormed()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 20
    .line 21
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Incomplete group at root "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " expected to be "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_3
    if-ge v5, v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ltz v6, :cond_4

    .line 97
    .line 98
    iget v7, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 99
    .line 100
    if-gt v6, v7, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    if-ge v2, v6, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_5
    if-eqz v2, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Anchor is out of order"

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Location out of bound"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
