.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    int-to-float v6, v3

    .line 14
    int-to-float v7, v0

    .line 15
    div-float/2addr v6, v7

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_1
    sub-float v8, v7, v1

    .line 19
    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v8, v9

    .line 23
    add-float/2addr v8, v1

    .line 24
    const/high16 v10, 0x40400000    # 3.0f

    .line 25
    .line 26
    mul-float v11, v8, v10

    .line 27
    .line 28
    sub-float v12, v4, v8

    .line 29
    .line 30
    mul-float v11, v11, v12

    .line 31
    .line 32
    const v13, 0x3e333333    # 0.175f

    .line 33
    .line 34
    .line 35
    mul-float v14, v12, v13

    .line 36
    .line 37
    const v15, 0x3eb33334    # 0.35000002f

    .line 38
    .line 39
    .line 40
    mul-float v16, v8, v15

    .line 41
    .line 42
    add-float v14, v14, v16

    .line 43
    .line 44
    mul-float v14, v14, v11

    .line 45
    .line 46
    mul-float v16, v8, v8

    .line 47
    .line 48
    mul-float v16, v16, v8

    .line 49
    .line 50
    add-float v14, v14, v16

    .line 51
    .line 52
    sub-float v17, v14, v6

    .line 53
    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    float-to-double v13, v15

    .line 61
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v15, v13, v19

    .line 67
    .line 68
    if-gez v15, :cond_2

    .line 69
    .line 70
    const/high16 v13, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float v12, v12, v13

    .line 73
    .line 74
    add-float/2addr v12, v8

    .line 75
    mul-float v11, v11, v12

    .line 76
    .line 77
    add-float v11, v11, v16

    .line 78
    .line 79
    aput v11, p0, v3

    .line 80
    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    sub-float v8, v7, v2

    .line 84
    .line 85
    div-float/2addr v8, v9

    .line 86
    add-float/2addr v8, v2

    .line 87
    mul-float v11, v8, v10

    .line 88
    .line 89
    sub-float v12, v4, v8

    .line 90
    .line 91
    mul-float v11, v11, v12

    .line 92
    .line 93
    mul-float v14, v12, v13

    .line 94
    .line 95
    add-float/2addr v14, v8

    .line 96
    mul-float v14, v14, v11

    .line 97
    .line 98
    mul-float v15, v8, v8

    .line 99
    .line 100
    mul-float v15, v15, v8

    .line 101
    .line 102
    add-float/2addr v14, v15

    .line 103
    sub-float v16, v14, v6

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move/from16 v21, v5

    .line 110
    .line 111
    float-to-double v4, v9

    .line 112
    cmpg-double v9, v4, v19

    .line 113
    .line 114
    if-gez v9, :cond_0

    .line 115
    .line 116
    const v4, 0x3e333333    # 0.175f

    .line 117
    .line 118
    .line 119
    mul-float v12, v12, v4

    .line 120
    .line 121
    const v5, 0x3eb33334    # 0.35000002f

    .line 122
    .line 123
    .line 124
    mul-float v8, v8, v5

    .line 125
    .line 126
    add-float/2addr v12, v8

    .line 127
    mul-float v11, v11, v12

    .line 128
    .line 129
    add-float/2addr v11, v15

    .line 130
    aput v11, p1, v3

    .line 131
    .line 132
    move/from16 v3, v21

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const v4, 0x3e333333    # 0.175f

    .line 136
    .line 137
    .line 138
    const v5, 0x3eb33334    # 0.35000002f

    .line 139
    .line 140
    .line 141
    cmpl-float v9, v14, v6

    .line 142
    .line 143
    if-lez v9, :cond_1

    .line 144
    .line 145
    move v7, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    move v2, v8

    .line 148
    :goto_3
    move/from16 v5, v21

    .line 149
    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v21, v5

    .line 156
    .line 157
    cmpl-float v4, v18, v6

    .line 158
    .line 159
    if-lez v4, :cond_3

    .line 160
    .line 161
    move v7, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move v1, v8

    .line 164
    :goto_4
    move/from16 v5, v21

    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    aput v1, p1, v0

    .line 173
    .line 174
    aput v1, p0, v0

    .line 175
    .line 176
    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
