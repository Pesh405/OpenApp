.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private dampedFreq:D

.field private dampingRatio:F

.field private finalPosition:F

.field private gammaMinus:D

.field private gammaPlus:D

.field private initialized:Z

.field private naturalFreq:D


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 17
    .line 18
    return-void
.end method

.method private final init()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/animation/core/SpringSimulationKt;->getUNSET()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 23
    .line 24
    float-to-double v3, v0

    .line 25
    float-to-double v5, v0

    .line 26
    mul-double v3, v3, v5

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v5, v0, v1

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    float-to-double v0, v0

    .line 36
    iget-wide v5, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 37
    .line 38
    mul-double v0, v0, v5

    .line 39
    .line 40
    int-to-double v7, v2

    .line 41
    sub-double/2addr v3, v7

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    mul-double v5, v5, v7

    .line 47
    .line 48
    add-double/2addr v0, v5

    .line 49
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 52
    .line 53
    neg-float v0, v0

    .line 54
    float-to-double v0, v0

    .line 55
    iget-wide v5, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 56
    .line 57
    mul-double v0, v0, v5

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-double v5, v5, v3

    .line 64
    .line 65
    sub-double/2addr v0, v5

    .line 66
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, v0, v5

    .line 71
    .line 72
    if-ltz v5, :cond_3

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 79
    .line 80
    int-to-double v5, v2

    .line 81
    sub-double/2addr v5, v3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    mul-double v0, v0, v3

    .line 87
    .line 88
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 89
    .line 90
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 5
    .line 6
    mul-double v2, v0, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v0, v0, v4

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 13
    .line 14
    float-to-double v4, v4

    .line 15
    mul-double v0, v0, v4

    .line 16
    .line 17
    neg-double v2, v2

    .line 18
    float-to-double v4, p1

    .line 19
    mul-double v2, v2, v4

    .line 20
    .line 21
    float-to-double p1, p2

    .line 22
    mul-double v0, v0, p1

    .line 23
    .line 24
    sub-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    return p1
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStiffness()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Damping ratio must be non-negative"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final setFinalPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStiffness(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Spring stiffness constant must be positive."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/core/SpringSimulation;->init()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 9
    .line 10
    sub-float v2, p1, v2

    .line 11
    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    long-to-double v3, v3

    .line 15
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v5

    .line 21
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v7, v5, v6

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    float-to-double v5, v2

    .line 30
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 31
    .line 32
    mul-double v9, v7, v5

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    sub-double/2addr v9, v1

    .line 36
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 37
    .line 38
    sub-double v13, v7, v11

    .line 39
    .line 40
    div-double/2addr v9, v13

    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    mul-double v5, v5, v7

    .line 44
    .line 45
    sub-double/2addr v5, v1

    .line 46
    sub-double v1, v7, v11

    .line 47
    .line 48
    div-double/2addr v5, v1

    .line 49
    mul-double v7, v7, v3

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    mul-double v1, v1, v9

    .line 56
    .line 57
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 58
    .line 59
    mul-double v7, v7, v3

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    mul-double v7, v7, v5

    .line 66
    .line 67
    add-double/2addr v1, v7

    .line 68
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 69
    .line 70
    mul-double v9, v9, v7

    .line 71
    .line 72
    mul-double v7, v7, v3

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    mul-double v9, v9, v7

    .line 79
    .line 80
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 81
    .line 82
    mul-double v5, v5, v7

    .line 83
    .line 84
    mul-double v7, v7, v3

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    mul-double v5, v5, v3

    .line 91
    .line 92
    add-double/2addr v9, v5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    const/4 v7, 0x1

    .line 96
    cmpg-float v6, v5, v6

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v6, 0x0

    .line 103
    :goto_0
    if-eqz v6, :cond_2

    .line 104
    .line 105
    float-to-double v5, v1

    .line 106
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 107
    .line 108
    float-to-double v1, v2

    .line 109
    mul-double v9, v7, v1

    .line 110
    .line 111
    add-double/2addr v5, v9

    .line 112
    mul-double v9, v5, v3

    .line 113
    .line 114
    add-double/2addr v1, v9

    .line 115
    neg-double v7, v7

    .line 116
    mul-double v7, v7, v3

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    mul-double v7, v7, v1

    .line 123
    .line 124
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 125
    .line 126
    neg-double v9, v9

    .line 127
    mul-double v9, v9, v3

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    mul-double v1, v1, v9

    .line 134
    .line 135
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 136
    .line 137
    neg-double v11, v9

    .line 138
    mul-double v1, v1, v11

    .line 139
    .line 140
    neg-double v9, v9

    .line 141
    mul-double v9, v9, v3

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    mul-double v5, v5, v3

    .line 148
    .line 149
    add-double v9, v1, v5

    .line 150
    .line 151
    move-wide v1, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    int-to-double v6, v7

    .line 154
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 155
    .line 156
    div-double/2addr v6, v8

    .line 157
    float-to-double v8, v5

    .line 158
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 159
    .line 160
    mul-double v8, v8, v10

    .line 161
    .line 162
    float-to-double v12, v2

    .line 163
    mul-double v8, v8, v12

    .line 164
    .line 165
    float-to-double v1, v1

    .line 166
    add-double/2addr v8, v1

    .line 167
    mul-double v6, v6, v8

    .line 168
    .line 169
    neg-float v1, v5

    .line 170
    float-to-double v1, v1

    .line 171
    mul-double v1, v1, v10

    .line 172
    .line 173
    mul-double v1, v1, v3

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 180
    .line 181
    mul-double v8, v8, v3

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    mul-double v8, v8, v12

    .line 188
    .line 189
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 190
    .line 191
    mul-double v10, v10, v3

    .line 192
    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    mul-double v10, v10, v6

    .line 198
    .line 199
    add-double/2addr v8, v10

    .line 200
    mul-double v1, v1, v8

    .line 201
    .line 202
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 203
    .line 204
    neg-double v10, v8

    .line 205
    mul-double v10, v10, v1

    .line 206
    .line 207
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 208
    .line 209
    float-to-double v14, v5

    .line 210
    mul-double v10, v10, v14

    .line 211
    .line 212
    neg-float v5, v5

    .line 213
    float-to-double v14, v5

    .line 214
    mul-double v14, v14, v8

    .line 215
    .line 216
    mul-double v14, v14, v3

    .line 217
    .line 218
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iget-wide v14, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 223
    .line 224
    move-wide/from16 p1, v1

    .line 225
    .line 226
    neg-double v1, v14

    .line 227
    mul-double v1, v1, v12

    .line 228
    .line 229
    mul-double v14, v14, v3

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    mul-double v1, v1, v12

    .line 236
    .line 237
    iget-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 238
    .line 239
    mul-double v6, v6, v12

    .line 240
    .line 241
    mul-double v12, v12, v3

    .line 242
    .line 243
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    mul-double v6, v6, v3

    .line 248
    .line 249
    add-double/2addr v1, v6

    .line 250
    mul-double v8, v8, v1

    .line 251
    .line 252
    add-double v9, v10, v8

    .line 253
    .line 254
    move-wide/from16 v1, p1

    .line 255
    .line 256
    :goto_1
    iget v3, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 257
    .line 258
    float-to-double v3, v3

    .line 259
    add-double/2addr v1, v3

    .line 260
    double-to-float v1, v1

    .line 261
    double-to-float v2, v9

    .line 262
    invoke-static {v1, v2}, Landroidx/compose/animation/core/SpringSimulationKt;->Motion(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    return-wide v1
.end method
