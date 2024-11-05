.class public final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowColumnImplKt;->rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;Ltm/p;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $arrangement:Ltm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/p<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;FLandroidx/compose/foundation/layout/SizeMode;Ltm/p;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Ltm/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Ltm/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Ltm/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Ltm/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v3, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 28
    .line 29
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    new-array v14, v12, [Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    new-array v9, v15, [Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v15, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v9, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    :goto_1
    const v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x1

    .line 85
    .line 86
    if-ge v6, v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v10, v22

    .line 93
    .line 94
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 95
    .line 96
    aget-object v22, v9, v6

    .line 97
    .line 98
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    cmpl-float v24, v23, v16

    .line 103
    .line 104
    if-lez v24, :cond_1

    .line 105
    .line 106
    add-float v18, v18, v23

    .line 107
    .line 108
    add-int/lit8 v17, v17, 0x1

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    move/from16 v24, v7

    .line 113
    .line 114
    move-object/from16 v25, v9

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    const v24, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sub-int v4, v3, v19

    .line 131
    .line 132
    move/from16 v24, v4

    .line 133
    .line 134
    :goto_2
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x8

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    move/from16 v29, v3

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    move/from16 v4, v23

    .line 146
    .line 147
    move/from16 v30, v5

    .line 148
    .line 149
    move/from16 v5, v24

    .line 150
    .line 151
    move/from16 v23, v6

    .line 152
    .line 153
    move/from16 v6, v25

    .line 154
    .line 155
    move/from16 v24, v7

    .line 156
    .line 157
    move/from16 v7, v26

    .line 158
    .line 159
    move/from16 v8, v27

    .line 160
    .line 161
    move-object/from16 v25, v9

    .line 162
    .line 163
    move-object/from16 v9, v28

    .line 164
    .line 165
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sub-int v4, v29, v19

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v4, v5

    .line 188
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 193
    .line 194
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v4

    .line 199
    add-int v19, v19, v5

    .line 200
    .line 201
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 202
    .line 203
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v8, v30

    .line 208
    .line 209
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v20, :cond_4

    .line 214
    .line 215
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const/4 v8, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 225
    :goto_4
    aput-object v3, v14, v23

    .line 226
    .line 227
    move v3, v4

    .line 228
    move/from16 v20, v8

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v6, v23, 0x1

    .line 231
    .line 232
    move/from16 v7, v24

    .line 233
    .line 234
    move-object/from16 v9, v25

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    move v8, v5

    .line 241
    move-object/from16 v25, v9

    .line 242
    .line 243
    if-nez v17, :cond_6

    .line 244
    .line 245
    sub-int v19, v19, v3

    .line 246
    .line 247
    move v5, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_6
    cmpl-float v3, v18, v16

    .line 252
    .line 253
    if-lez v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eq v5, v4, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_6
    sub-int v5, v5, v19

    .line 271
    .line 272
    add-int/lit8 v17, v17, -0x1

    .line 273
    .line 274
    mul-int v11, v11, v17

    .line 275
    .line 276
    sub-int/2addr v5, v11

    .line 277
    if-lez v3, :cond_8

    .line 278
    .line 279
    int-to-float v3, v5

    .line 280
    div-float v3, v3, v18

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    const/4 v3, 0x0

    .line 284
    :goto_7
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_8
    if-ge v6, v15, :cond_9

    .line 287
    .line 288
    aget-object v9, v25, v6

    .line 289
    .line 290
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    mul-float v9, v9, v3

    .line 295
    .line 296
    invoke-static {v9}, Lvm/a;->d(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v7, v9

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_9
    sub-int/2addr v5, v7

    .line 305
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    move v7, v5

    .line 310
    move v5, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_9
    if-ge v8, v6, :cond_10

    .line 314
    .line 315
    aget-object v10, v14, v8

    .line 316
    .line 317
    if-nez v10, :cond_f

    .line 318
    .line 319
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 324
    .line 325
    aget-object v15, v25, v8

    .line 326
    .line 327
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    cmpl-float v18, v17, v16

    .line 332
    .line 333
    if-lez v18, :cond_a

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_a
    if-eqz v18, :cond_e

    .line 341
    .line 342
    invoke-static {v7}, Lvm/a;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    sub-int v7, v7, v18

    .line 347
    .line 348
    mul-float v17, v17, v3

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Lvm/a;->d(F)I

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    add-int v4, v17, v18

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    new-instance v2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 362
    .line 363
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    move/from16 p4, v3

    .line 368
    .line 369
    if-eqz v17, :cond_b

    .line 370
    .line 371
    const v3, 0x7fffffff

    .line 372
    .line 373
    .line 374
    if-eq v4, v3, :cond_b

    .line 375
    .line 376
    move v3, v4

    .line 377
    move/from16 v17, v6

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    move/from16 v17, v6

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    move/from16 v18, v7

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct {v2, v3, v4, v7, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 404
    .line 405
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v9, v3

    .line 410
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 411
    .line 412
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v20, :cond_d

    .line 421
    .line 422
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_c
    const/4 v3, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_d
    :goto_c
    const/4 v3, 0x1

    .line 432
    :goto_d
    aput-object v2, v14, v8

    .line 433
    .line 434
    move/from16 v20, v3

    .line 435
    .line 436
    move/from16 v7, v18

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "All weights <= 0 should have placeables"

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_f
    move/from16 p4, v3

    .line 452
    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    move/from16 v3, p4

    .line 460
    .line 461
    move/from16 v6, v17

    .line 462
    .line 463
    const v4, 0x7fffffff

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_10
    add-int/2addr v9, v11

    .line 469
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sub-int v2, v2, v19

    .line 474
    .line 475
    invoke-static {v9, v2}, Lkotlin/ranges/g;->j(II)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    :goto_f
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 480
    .line 481
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 482
    .line 483
    .line 484
    if-eqz v20, :cond_15

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_10
    if-ge v2, v12, :cond_16

    .line 489
    .line 490
    aget-object v4, v14, v2

    .line 491
    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aget-object v6, v25, v2

    .line 496
    .line 497
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_11

    .line 502
    .line 503
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    goto :goto_11

    .line 508
    :cond_11
    const/4 v6, 0x0

    .line 509
    :goto_11
    if-eqz v6, :cond_14

    .line 510
    .line 511
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    const/high16 v10, -0x80000000

    .line 518
    .line 519
    if-eq v9, v10, :cond_12

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_12
    const/4 v9, 0x0

    .line 523
    :goto_12
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 528
    .line 529
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 530
    .line 531
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eq v6, v10, :cond_13

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_13
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    :goto_13
    sub-int/2addr v7, v6

    .line 549
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_15
    const/4 v3, 0x0

    .line 557
    :cond_16
    add-int v2, v19, v8

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const v4, 0x7fffffff

    .line 572
    .line 573
    .line 574
    if-eq v2, v4, :cond_17

    .line 575
    .line 576
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 577
    .line 578
    sget-object v4, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 579
    .line 580
    if-ne v2, v4, :cond_17

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    goto :goto_14

    .line 587
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 592
    .line 593
    add-int/2addr v2, v3

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :goto_14
    move v11, v1

    .line 603
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 604
    .line 605
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 606
    .line 607
    if-ne v1, v2, :cond_18

    .line 608
    .line 609
    move/from16 v16, v6

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_18
    move/from16 v16, v11

    .line 613
    .line 614
    :goto_15
    if-ne v1, v2, :cond_19

    .line 615
    .line 616
    move/from16 v17, v11

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_19
    move/from16 v17, v6

    .line 620
    .line 621
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    new-array v7, v1, [I

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_17
    if-ge v8, v1, :cond_1a

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    aput v2, v7, v8

    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_1a
    const/16 v18, 0x0

    .line 637
    .line 638
    new-instance v19, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;

    .line 639
    .line 640
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Ltm/p;

    .line 641
    .line 642
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 643
    .line 644
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 645
    .line 646
    move-object/from16 v1, v19

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move-object v3, v14

    .line 651
    move v5, v6

    .line 652
    move-object/from16 v6, p1

    .line 653
    .line 654
    move-object/from16 v9, v25

    .line 655
    .line 656
    move-object v12, v15

    .line 657
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;-><init>(Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Ltm/p;ILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/foundation/layout/LayoutOrientation;[Landroidx/compose/foundation/layout/RowColumnParentData;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    const/4 v7, 0x0

    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    move/from16 v2, v16

    .line 665
    .line 666
    move/from16 v3, v17

    .line 667
    .line 668
    move-object/from16 v4, v18

    .line 669
    .line 670
    move-object/from16 v5, v19

    .line 671
    .line 672
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Ltm/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Ltm/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
