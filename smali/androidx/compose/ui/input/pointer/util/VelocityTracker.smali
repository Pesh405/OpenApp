.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:I

.field private final samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->useImpulse:Z

    .line 21
    .line 22
    return-void
.end method

.method private final getImpulseVelocity-9UxMQ8M()J
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;

    .line 21
    .line 22
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, v0

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    const/16 v7, 0x14

    .line 32
    .line 33
    rem-int/2addr v4, v7

    .line 34
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 35
    .line 36
    aget-object v8, v8, v4

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long/2addr v9, v11

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    sub-long/2addr v11, v13

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-wide/16 v13, 0x64

    .line 64
    .line 65
    cmp-long v6, v9, v13

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    :goto_0
    move-object v6, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v13, 0x28

    .line 72
    .line 73
    cmp-long v6, v11, v13

    .line 74
    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->reset()V

    .line 81
    .line 82
    .line 83
    :cond_4
    neg-long v9, v9

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v9, v10, v6}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->addPosition(JF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, v9, v10, v6}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->addPosition(JF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget v8, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 110
    .line 111
    if-eq v4, v8, :cond_5

    .line 112
    .line 113
    if-lt v5, v7, :cond_1

    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x3

    .line 116
    if-ge v5, v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->getVelocity()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->getVelocity()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0
.end method

.method private final getLsq2VelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 36
    .line 37
    aget-object v8, v8, v4

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    sub-long/2addr v10, v12

    .line 52
    long-to-float v10, v10

    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-long/2addr v11, v13

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    long-to-float v11, v11

    .line 67
    const/high16 v12, 0x42c80000    # 100.0f

    .line 68
    .line 69
    cmpl-float v12, v10, v12

    .line 70
    .line 71
    if-gtz v12, :cond_5

    .line 72
    .line 73
    const/high16 v12, 0x42200000    # 40.0f

    .line 74
    .line 75
    cmpl-float v11, v11, v12

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    neg-float v7, v10

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const/16 v4, 0x14

    .line 119
    .line 120
    :cond_3
    sub-int/2addr v4, v9

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v7, :cond_4

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v7, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_1
    const/4 v4, 0x3

    .line 130
    if-lt v6, v4, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    :try_start_0
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-instance v6, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 170
    .line 171
    const/16 v8, 0x3e8

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    mul-float v3, v3, v8

    .line 175
    .line 176
    mul-float v4, v4, v8

    .line 177
    .line 178
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    mul-float v11, v1, v2

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sub-long v12, v1, v3

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object v8, v6

    .line 217
    invoke-direct/range {v8 .. v16}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :catch_0
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_6
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    sub-long/2addr v8, v10

    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;->getPoint-F1C5BW0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v2, v1

    .line 261
    move v5, v6

    .line 262
    move-wide v6, v8

    .line 263
    move-wide v8, v10

    .line 264
    move-object v10, v12

    .line 265
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->index:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 10
    .line 11
    new-instance v8, Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v8

    .line 15
    move-wide v3, p3

    .line 16
    move-wide v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/util/PointAtTime;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    aput-object v8, v1, v0

    .line 21
    .line 22
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->useImpulse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getImpulseVelocity-9UxMQ8M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLsq2VelocityEstimate()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->getPixelsPerSecond-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final resetTracking()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->samples:[Landroidx/compose/ui/input/pointer/util/PointAtTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/j;->z([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
