.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 51
    .line 52
    const/16 v2, 0x90

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 88
    .line 89
    return-void
.end method

.method private static final CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lxm/b;Lxm/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    .line 10
    const v0, -0x2c580438

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v0, v10, 0xe

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    const v3, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v10

    .line 89
    move/from16 v12, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const v3, 0xb6db

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    if-ne v0, v3, :cond_b

    .line 112
    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    :goto_6
    const/4 v0, 0x5

    .line 125
    new-array v3, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    aput-object v7, v3, v13

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    aput-object v6, v3, v4

    .line 132
    .line 133
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v3, v2

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v9, v3, v2

    .line 141
    .line 142
    aput-object v8, v3, v1

    .line 143
    .line 144
    const v1, -0x21de6e89

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_7
    if-ge v1, v0, :cond_c

    .line 153
    .line 154
    aget-object v4, v3, v1

    .line 155
    .line 156
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v2, v4

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v0, v1, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v14, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 179
    .line 180
    move-object v0, v14

    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    move/from16 v3, p4

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lxm/b;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lxm/b;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_f

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_f
    new-instance v13, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 212
    .line 213
    move-object v0, v13

    .line 214
    move-object v1, p0

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lkotlin/jvm/functions/Function1;Lxm/b;Lxm/b;Landroidx/compose/runtime/MutableState;FI)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    return-void
.end method

.method public static final RangeSlider(Lxm/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLxm/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    const-string v0, "values"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onValueChange"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5cc177f3

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v15, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v14, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v14

    .line 51
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v4, v14, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v5, v15, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v7

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    move/from16 v6, p3

    .line 129
    .line 130
    :goto_9
    const v7, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v7, v14

    .line 134
    if-nez v7, :cond_e

    .line 135
    .line 136
    and-int/lit8 v7, v15, 0x10

    .line 137
    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const/16 v8, 0x4000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    move-object/from16 v7, p4

    .line 152
    .line 153
    :cond_d
    const/16 v8, 0x2000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v0, v8

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object/from16 v7, p4

    .line 158
    .line 159
    :goto_b
    and-int/lit8 v8, v15, 0x20

    .line 160
    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/high16 v9, 0x30000

    .line 164
    .line 165
    or-int/2addr v0, v9

    .line 166
    goto :goto_d

    .line 167
    :cond_f
    const/high16 v9, 0x70000

    .line 168
    .line 169
    and-int/2addr v9, v14

    .line 170
    if-nez v9, :cond_11

    .line 171
    .line 172
    move/from16 v9, p5

    .line 173
    .line 174
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/high16 v10, 0x20000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v10, 0x10000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v0, v10

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    :goto_d
    move/from16 v9, p5

    .line 188
    .line 189
    :goto_e
    and-int/lit8 v10, v15, 0x40

    .line 190
    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    or-int v0, v0, v16

    .line 196
    .line 197
    move-object/from16 v2, p6

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v14, v16

    .line 203
    .line 204
    move-object/from16 v2, p6

    .line 205
    .line 206
    if-nez v16, :cond_14

    .line 207
    .line 208
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_13

    .line 213
    .line 214
    const/high16 v16, 0x100000

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_13
    const/high16 v16, 0x80000

    .line 218
    .line 219
    :goto_f
    or-int v0, v0, v16

    .line 220
    .line 221
    :cond_14
    :goto_10
    const/high16 v16, 0x1c00000

    .line 222
    .line 223
    and-int v16, v14, v16

    .line 224
    .line 225
    if-nez v16, :cond_17

    .line 226
    .line 227
    and-int/lit16 v1, v15, 0x80

    .line 228
    .line 229
    if-nez v1, :cond_15

    .line 230
    .line 231
    move-object/from16 v1, p7

    .line 232
    .line 233
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_16

    .line 238
    .line 239
    const/high16 v16, 0x800000

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_15
    move-object/from16 v1, p7

    .line 243
    .line 244
    :cond_16
    const/high16 v16, 0x400000

    .line 245
    .line 246
    :goto_11
    or-int v0, v0, v16

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_17
    move-object/from16 v1, p7

    .line 250
    .line 251
    :goto_12
    const v16, 0x16db6db

    .line 252
    .line 253
    .line 254
    and-int v1, v0, v16

    .line 255
    .line 256
    const v2, 0x492492

    .line 257
    .line 258
    .line 259
    if-ne v1, v2, :cond_19

    .line 260
    .line 261
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_18

    .line 266
    .line 267
    goto :goto_13

    .line 268
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    move v4, v6

    .line 275
    move-object v5, v7

    .line 276
    move v6, v9

    .line 277
    move-object v14, v11

    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    goto/16 :goto_19

    .line 281
    .line 282
    :cond_19
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v1, v14, 0x1

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const v41, -0x1c00001

    .line 289
    .line 290
    .line 291
    const v16, -0xe001

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v15, 0x10

    .line 308
    .line 309
    if-eqz v1, :cond_1b

    .line 310
    .line 311
    and-int v0, v0, v16

    .line 312
    .line 313
    :cond_1b
    and-int/lit16 v1, v15, 0x80

    .line 314
    .line 315
    if-eqz v1, :cond_1c

    .line 316
    .line 317
    and-int v0, v0, v41

    .line 318
    .line 319
    :cond_1c
    move-object/from16 v20, p6

    .line 320
    .line 321
    move-object/from16 v21, p7

    .line 322
    .line 323
    move v3, v0

    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    move/from16 v17, v6

    .line 327
    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    move/from16 v19, v9

    .line 331
    .line 332
    goto :goto_18

    .line 333
    :cond_1d
    :goto_14
    if-eqz v3, :cond_1e

    .line 334
    .line 335
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1e
    move-object v1, v4

    .line 339
    :goto_15
    if-eqz v5, :cond_1f

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    :cond_1f
    and-int/lit8 v3, v15, 0x10

    .line 343
    .line 344
    if-eqz v3, :cond_20

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v3, v4}, Lkotlin/ranges/g;->b(FF)Lxm/b;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    and-int v0, v0, v16

    .line 354
    .line 355
    move-object v7, v3

    .line 356
    :cond_20
    if-eqz v8, :cond_21

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    :cond_21
    if-eqz v10, :cond_22

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    goto :goto_16

    .line 363
    :cond_22
    move-object/from16 v3, p6

    .line 364
    .line 365
    :goto_16
    and-int/lit16 v4, v15, 0x80

    .line 366
    .line 367
    if-eqz v4, :cond_23

    .line 368
    .line 369
    sget-object v16, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const-wide/16 v19, 0x0

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    const-wide/16 v23, 0x0

    .line 378
    .line 379
    const-wide/16 v25, 0x0

    .line 380
    .line 381
    const-wide/16 v27, 0x0

    .line 382
    .line 383
    const-wide/16 v29, 0x0

    .line 384
    .line 385
    const-wide/16 v31, 0x0

    .line 386
    .line 387
    const-wide/16 v33, 0x0

    .line 388
    .line 389
    const-wide/16 v35, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x6

    .line 394
    .line 395
    const/16 v40, 0x3ff

    .line 396
    .line 397
    move-object/from16 v37, v11

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    and-int v0, v0, v41

    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 v20, v3

    .line 408
    .line 409
    move-object/from16 v21, v4

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_23
    move-object/from16 v21, p7

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    :goto_17
    move/from16 v17, v6

    .line 419
    .line 420
    move-object/from16 v18, v7

    .line 421
    .line 422
    move/from16 v19, v9

    .line 423
    .line 424
    move v3, v0

    .line 425
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 426
    .line 427
    .line 428
    const v0, -0x1d58f75c

    .line 429
    .line 430
    .line 431
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v1, v5, :cond_24

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    .line 456
    move-object v5, v1

    .line 457
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 458
    .line 459
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v0, v1, :cond_25

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 480
    .line 481
    .line 482
    move-object v6, v0

    .line 483
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 484
    .line 485
    if-ltz v19, :cond_26

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    :cond_26
    if-eqz v2, :cond_2a

    .line 489
    .line 490
    shr-int/lit8 v0, v3, 0x3

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0xe

    .line 493
    .line 494
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v1, 0x44faf204

    .line 503
    .line 504
    .line 505
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v0, :cond_27

    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v1, v0, :cond_28

    .line 523
    .line 524
    :cond_27
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 532
    .line 533
    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, Ljava/util/List;

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 542
    .line 543
    const/4 v1, 0x4

    .line 544
    int-to-float v1, v1

    .line 545
    mul-float v1, v1, v0

    .line 546
    .line 547
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 548
    .line 549
    .line 550
    move-result v23

    .line 551
    const/4 v1, 0x2

    .line 552
    int-to-float v1, v1

    .line 553
    mul-float v0, v0, v1

    .line 554
    .line 555
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 556
    .line 557
    .line 558
    move-result v24

    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0xc

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    new-instance v10, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 576
    .line 577
    move-object v0, v10

    .line 578
    move-object/from16 v1, v18

    .line 579
    .line 580
    move-object/from16 v2, p0

    .line 581
    .line 582
    move-object v4, v7

    .line 583
    move/from16 v7, v17

    .line 584
    .line 585
    move/from16 v9, v19

    .line 586
    .line 587
    move-object v13, v10

    .line 588
    move-object/from16 v10, v21

    .line 589
    .line 590
    move-object v14, v11

    .line 591
    move-object/from16 v11, v20

    .line 592
    .line 593
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lxm/b;Lxm/b;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;ILandroidx/compose/material/SliderColors;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    const v0, 0x26e5bb63

    .line 597
    .line 598
    .line 599
    invoke-static {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/16 v1, 0xc00

    .line 604
    .line 605
    const/4 v2, 0x6

    .line 606
    move-object/from16 p2, v22

    .line 607
    .line 608
    move-object/from16 p3, v23

    .line 609
    .line 610
    move/from16 p4, v24

    .line 611
    .line 612
    move-object/from16 p5, v0

    .line 613
    .line 614
    move-object/from16 p6, v14

    .line 615
    .line 616
    move/from16 p7, v1

    .line 617
    .line 618
    move/from16 p8, v2

    .line 619
    .line 620
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLtm/n;Landroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v16

    .line 624
    .line 625
    move/from16 v4, v17

    .line 626
    .line 627
    move-object/from16 v5, v18

    .line 628
    .line 629
    move/from16 v6, v19

    .line 630
    .line 631
    move-object/from16 v7, v20

    .line 632
    .line 633
    move-object/from16 v8, v21

    .line 634
    .line 635
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-nez v11, :cond_29

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_29
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 643
    .line 644
    move-object v0, v12

    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move/from16 v9, p9

    .line 650
    .line 651
    move/from16 v10, p10

    .line 652
    .line 653
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lxm/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLxm/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;II)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    :goto_1a
    return-void

    .line 660
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v1, "steps should be >= 0"

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x109f9c61

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v2, v0, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    move-object/from16 v13, p8

    .line 32
    .line 33
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x2bb5b5d7

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v5, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    if-nez v10, :cond_0

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v1, v3, v0, v4}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const v1, 0x7ab4aae9

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    const v1, -0x7f65a980

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 193
    .line 194
    const v1, 0x79d8e259

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 209
    .line 210
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 211
    .line 212
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move/from16 v15, p5

    .line 223
    .line 224
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    int-to-float v4, v4

    .line 232
    mul-float v3, v3, v4

    .line 233
    .line 234
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    mul-float v3, v1, p1

    .line 239
    .line 240
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    mul-float v1, v1, p2

    .line 245
    .line 246
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v14, v10, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    shr-int/lit8 v6, p12, 0x9

    .line 268
    .line 269
    and-int/lit8 v2, v6, 0x70

    .line 270
    .line 271
    const/high16 v3, 0x40000

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    shl-int/lit8 v3, p12, 0x6

    .line 275
    .line 276
    and-int/lit16 v4, v3, 0x380

    .line 277
    .line 278
    or-int/2addr v2, v4

    .line 279
    and-int/lit16 v4, v3, 0x1c00

    .line 280
    .line 281
    or-int/2addr v2, v4

    .line 282
    const v19, 0xe000

    .line 283
    .line 284
    .line 285
    and-int v3, v3, v19

    .line 286
    .line 287
    or-int v20, v2, v3

    .line 288
    .line 289
    move-object/from16 v2, p4

    .line 290
    .line 291
    move/from16 v3, p0

    .line 292
    .line 293
    move/from16 v4, p1

    .line 294
    .line 295
    move/from16 v5, p2

    .line 296
    .line 297
    move v13, v6

    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    move-object v9, v0

    .line 302
    move-object/from16 p11, v12

    .line 303
    .line 304
    move-object v12, v10

    .line 305
    move/from16 v10, v20

    .line 306
    .line 307
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    const v10, 0x44faf204

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_2

    .line 325
    .line 326
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v2, v1, :cond_3

    .line 333
    .line 334
    :cond_2
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    .line 335
    .line 336
    invoke-direct {v2, v11}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    .line 344
    .line 345
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v12, v15, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v11, p6

    .line 352
    .line 353
    invoke-static {v1, v15, v11}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v9, p9

    .line 358
    .line 359
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    and-int/lit16 v1, v13, 0x1c00

    .line 364
    .line 365
    const v13, 0x180006

    .line 366
    .line 367
    .line 368
    or-int/2addr v1, v13

    .line 369
    and-int v19, p12, v19

    .line 370
    .line 371
    or-int v1, v1, v19

    .line 372
    .line 373
    shl-int/lit8 v3, p12, 0xf

    .line 374
    .line 375
    const/high16 v4, 0x70000

    .line 376
    .line 377
    and-int v20, v3, v4

    .line 378
    .line 379
    or-int v21, v1, v20

    .line 380
    .line 381
    move-object v1, v14

    .line 382
    move/from16 v3, v17

    .line 383
    .line 384
    move-object/from16 v4, p6

    .line 385
    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move/from16 v6, p0

    .line 389
    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move-object v8, v0

    .line 393
    move/from16 v9, v21

    .line 394
    .line 395
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p11

    .line 402
    .line 403
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v2, :cond_4

    .line 412
    .line 413
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v3, v2, :cond_5

    .line 420
    .line 421
    :cond_4
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    .line 422
    .line 423
    invoke-direct {v3, v1}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    .line 431
    .line 432
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v12, v15, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v10, p7

    .line 439
    .line 440
    invoke-static {v1, v15, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v12, p10

    .line 445
    .line 446
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    shr-int/lit8 v1, p12, 0xc

    .line 451
    .line 452
    and-int/lit16 v1, v1, 0x1c00

    .line 453
    .line 454
    or-int/2addr v1, v13

    .line 455
    or-int v1, v1, v19

    .line 456
    .line 457
    or-int v9, v1, v20

    .line 458
    .line 459
    move-object v1, v14

    .line 460
    move/from16 v3, v18

    .line 461
    .line 462
    move-object/from16 v4, p7

    .line 463
    .line 464
    move-object/from16 v5, p4

    .line 465
    .line 466
    move/from16 v6, p0

    .line 467
    .line 468
    move/from16 v7, v16

    .line 469
    .line 470
    move-object v8, v0

    .line 471
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    if-nez v14, :cond_6

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_6
    new-instance v15, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    .line 500
    .line 501
    move-object v0, v15

    .line 502
    move/from16 v1, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move/from16 v6, p5

    .line 513
    .line 514
    move-object/from16 v7, p6

    .line 515
    .line 516
    move-object/from16 v8, p7

    .line 517
    .line 518
    move-object/from16 v9, p8

    .line 519
    .line 520
    move-object/from16 v10, p9

    .line 521
    .line 522
    move-object/from16 v11, p10

    .line 523
    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    move/from16 v13, p13

    .line 527
    .line 528
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :goto_1
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLxm/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "onValueChange"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x74f6dbdc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v11, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v10, 0x6

    .line 26
    .line 27
    move v4, v1

    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move/from16 v1, p0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v1, p0

    .line 49
    .line 50
    move v4, v10

    .line 51
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v7, v11, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move/from16 v8, p3

    .line 114
    .line 115
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v9

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    move/from16 v8, p3

    .line 129
    .line 130
    :goto_9
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v10

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int/lit8 v9, v11, 0x10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    move-object/from16 v9, p4

    .line 152
    .line 153
    :cond_d
    const/16 v12, 0x2000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v4, v12

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_b
    and-int/lit8 v12, v11, 0x20

    .line 160
    .line 161
    if-eqz v12, :cond_f

    .line 162
    .line 163
    const/high16 v13, 0x30000

    .line 164
    .line 165
    or-int/2addr v4, v13

    .line 166
    goto :goto_d

    .line 167
    :cond_f
    const/high16 v13, 0x70000

    .line 168
    .line 169
    and-int/2addr v13, v10

    .line 170
    if-nez v13, :cond_11

    .line 171
    .line 172
    move/from16 v13, p5

    .line 173
    .line 174
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    const/high16 v14, 0x20000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v14, 0x10000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v4, v14

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    :goto_d
    move/from16 v13, p5

    .line 188
    .line 189
    :goto_e
    and-int/lit8 v14, v11, 0x40

    .line 190
    .line 191
    if-eqz v14, :cond_12

    .line 192
    .line 193
    const/high16 v15, 0x180000

    .line 194
    .line 195
    or-int/2addr v4, v15

    .line 196
    goto :goto_10

    .line 197
    :cond_12
    const/high16 v15, 0x380000

    .line 198
    .line 199
    and-int/2addr v15, v10

    .line 200
    if-nez v15, :cond_14

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_13

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_f
    or-int v4, v4, v16

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_14
    :goto_10
    move-object/from16 v15, p6

    .line 219
    .line 220
    :goto_11
    and-int/lit16 v3, v11, 0x80

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    const/high16 v16, 0xc00000

    .line 225
    .line 226
    or-int v4, v4, v16

    .line 227
    .line 228
    move-object/from16 v1, p7

    .line 229
    .line 230
    goto :goto_13

    .line 231
    :cond_15
    const/high16 v16, 0x1c00000

    .line 232
    .line 233
    and-int v16, v10, v16

    .line 234
    .line 235
    move-object/from16 v1, p7

    .line 236
    .line 237
    if-nez v16, :cond_17

    .line 238
    .line 239
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_16

    .line 244
    .line 245
    const/high16 v16, 0x800000

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_16
    const/high16 v16, 0x400000

    .line 249
    .line 250
    :goto_12
    or-int v4, v4, v16

    .line 251
    .line 252
    :cond_17
    :goto_13
    const/high16 v16, 0xe000000

    .line 253
    .line 254
    and-int v16, v10, v16

    .line 255
    .line 256
    if-nez v16, :cond_1a

    .line 257
    .line 258
    and-int/lit16 v1, v11, 0x100

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    move-object/from16 v1, p8

    .line 263
    .line 264
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_19

    .line 269
    .line 270
    const/high16 v16, 0x4000000

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_18
    move-object/from16 v1, p8

    .line 274
    .line 275
    :cond_19
    const/high16 v16, 0x2000000

    .line 276
    .line 277
    :goto_14
    or-int v4, v4, v16

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_1a
    move-object/from16 v1, p8

    .line 281
    .line 282
    :goto_15
    const v16, 0xb6db6db

    .line 283
    .line 284
    .line 285
    and-int v1, v4, v16

    .line 286
    .line 287
    const v6, 0x2492492

    .line 288
    .line 289
    .line 290
    if-ne v1, v6, :cond_1c

    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    goto :goto_16

    .line 299
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move v4, v8

    .line 305
    move-object v5, v9

    .line 306
    move v6, v13

    .line 307
    move-object v7, v15

    .line 308
    move-object/from16 v8, p7

    .line 309
    .line 310
    move-object/from16 v9, p8

    .line 311
    .line 312
    goto/16 :goto_20

    .line 313
    .line 314
    :cond_1c
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v1, v10, 0x1

    .line 318
    .line 319
    const v37, -0xe000001

    .line 320
    .line 321
    .line 322
    const v16, -0xe001

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    if-eqz v1, :cond_20

    .line 327
    .line 328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1d

    .line 333
    .line 334
    goto :goto_18

    .line 335
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v11, 0x10

    .line 339
    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    and-int v4, v4, v16

    .line 343
    .line 344
    :cond_1e
    and-int/lit16 v1, v11, 0x100

    .line 345
    .line 346
    if-eqz v1, :cond_1f

    .line 347
    .line 348
    and-int v1, v4, v37

    .line 349
    .line 350
    move-object/from16 v3, p7

    .line 351
    .line 352
    move-object/from16 v4, p8

    .line 353
    .line 354
    move v14, v1

    .line 355
    move-object v5, v9

    .line 356
    move v7, v13

    .line 357
    move-object v9, v15

    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    goto/16 :goto_1e

    .line 361
    .line 362
    :cond_1f
    move-object/from16 v1, p2

    .line 363
    .line 364
    move-object/from16 v3, p7

    .line 365
    .line 366
    move v14, v4

    .line 367
    move-object v5, v9

    .line 368
    move v7, v13

    .line 369
    move-object v9, v15

    .line 370
    :goto_17
    move-object/from16 v4, p8

    .line 371
    .line 372
    goto/16 :goto_1e

    .line 373
    .line 374
    :cond_20
    :goto_18
    if-eqz v5, :cond_21

    .line 375
    .line 376
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    .line 378
    goto :goto_19

    .line 379
    :cond_21
    move-object/from16 v1, p2

    .line 380
    .line 381
    :goto_19
    if-eqz v7, :cond_22

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    :cond_22
    and-int/lit8 v5, v11, 0x10

    .line 385
    .line 386
    if-eqz v5, :cond_23

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v5, v7}, Lkotlin/ranges/g;->b(FF)Lxm/b;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    and-int v4, v4, v16

    .line 396
    .line 397
    goto :goto_1a

    .line 398
    :cond_23
    move-object v5, v9

    .line 399
    :goto_1a
    if-eqz v12, :cond_24

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_1b

    .line 403
    :cond_24
    move v7, v13

    .line 404
    :goto_1b
    if-eqz v14, :cond_25

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    goto :goto_1c

    .line 408
    :cond_25
    move-object v9, v15

    .line 409
    :goto_1c
    if-eqz v3, :cond_27

    .line 410
    .line 411
    const v3, -0x1d58f75c

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-ne v3, v12, :cond_26

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    .line 439
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    goto :goto_1d

    .line 442
    :cond_27
    move-object/from16 v3, p7

    .line 443
    .line 444
    :goto_1d
    and-int/lit16 v12, v11, 0x100

    .line 445
    .line 446
    if-eqz v12, :cond_28

    .line 447
    .line 448
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 449
    .line 450
    const-wide/16 v13, 0x0

    .line 451
    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const-wide/16 v17, 0x0

    .line 455
    .line 456
    const-wide/16 v19, 0x0

    .line 457
    .line 458
    const-wide/16 v21, 0x0

    .line 459
    .line 460
    const-wide/16 v23, 0x0

    .line 461
    .line 462
    const-wide/16 v25, 0x0

    .line 463
    .line 464
    const-wide/16 v27, 0x0

    .line 465
    .line 466
    const-wide/16 v29, 0x0

    .line 467
    .line 468
    const-wide/16 v31, 0x0

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    const/16 v35, 0x6

    .line 473
    .line 474
    const/16 v36, 0x3ff

    .line 475
    .line 476
    move-object/from16 v33, v0

    .line 477
    .line 478
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    and-int v4, v4, v37

    .line 483
    .line 484
    move v14, v4

    .line 485
    move-object v4, v12

    .line 486
    goto :goto_1e

    .line 487
    :cond_28
    move v14, v4

    .line 488
    goto :goto_17

    .line 489
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 490
    .line 491
    .line 492
    if-ltz v7, :cond_29

    .line 493
    .line 494
    const/16 v38, 0x1

    .line 495
    .line 496
    goto :goto_1f

    .line 497
    :cond_29
    const/16 v38, 0x0

    .line 498
    .line 499
    :goto_1f
    if-eqz v38, :cond_2d

    .line 500
    .line 501
    shr-int/lit8 v12, v14, 0x3

    .line 502
    .line 503
    and-int/lit8 v12, v12, 0xe

    .line 504
    .line 505
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    const v13, 0x44faf204

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-nez v12, :cond_2a

    .line 528
    .line 529
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 530
    .line 531
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-ne v13, v12, :cond_2b

    .line 536
    .line 537
    :cond_2a
    invoke-static {v7}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v18, v13

    .line 548
    .line 549
    check-cast v18, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    sget v13, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 556
    .line 557
    const/4 v15, 0x2

    .line 558
    int-to-float v15, v15

    .line 559
    mul-float v16, v13, v15

    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    mul-float v13, v13, v15

    .line 566
    .line 567
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v19, 0xc

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 p2, v12

    .line 579
    .line 580
    move/from16 p3, v16

    .line 581
    .line 582
    move/from16 p4, v13

    .line 583
    .line 584
    move/from16 p5, v15

    .line 585
    .line 586
    move/from16 p6, v17

    .line 587
    .line 588
    move/from16 p7, v19

    .line 589
    .line 590
    move-object/from16 p8, v21

    .line 591
    .line 592
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    move-object/from16 p2, v12

    .line 597
    .line 598
    move/from16 p3, p0

    .line 599
    .line 600
    move-object/from16 p4, v18

    .line 601
    .line 602
    move/from16 p5, v8

    .line 603
    .line 604
    move-object/from16 p6, p1

    .line 605
    .line 606
    move-object/from16 p7, v5

    .line 607
    .line 608
    move/from16 p8, v7

    .line 609
    .line 610
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lxm/b;I)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-static {v12, v8, v3}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    new-instance v15, Landroidx/compose/material/SliderKt$Slider$3;

    .line 623
    .line 624
    move-object v12, v15

    .line 625
    move-object v13, v5

    .line 626
    move-object/from16 p9, v1

    .line 627
    .line 628
    move-object v1, v15

    .line 629
    move/from16 v15, p0

    .line 630
    .line 631
    move-object/from16 v16, v3

    .line 632
    .line 633
    move/from16 v17, v8

    .line 634
    .line 635
    move-object/from16 v19, v4

    .line 636
    .line 637
    move-object/from16 v21, v9

    .line 638
    .line 639
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(Lxm/b;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    const v12, 0x7c485b8e

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v12, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v6, 0xc00

    .line 650
    .line 651
    const/4 v12, 0x6

    .line 652
    move-object/from16 p2, v22

    .line 653
    .line 654
    move-object/from16 p3, v23

    .line 655
    .line 656
    move/from16 p4, v24

    .line 657
    .line 658
    move-object/from16 p5, v1

    .line 659
    .line 660
    move-object/from16 p6, v0

    .line 661
    .line 662
    move/from16 p7, v6

    .line 663
    .line 664
    move/from16 p8, v12

    .line 665
    .line 666
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLtm/n;Landroidx/compose/runtime/Composer;II)V

    .line 667
    .line 668
    .line 669
    move v6, v7

    .line 670
    move-object v7, v9

    .line 671
    move-object v9, v4

    .line 672
    move v4, v8

    .line 673
    move-object v8, v3

    .line 674
    move-object/from16 v3, p9

    .line 675
    .line 676
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    if-nez v12, :cond_2c

    .line 681
    .line 682
    goto :goto_21

    .line 683
    :cond_2c
    new-instance v13, Landroidx/compose/material/SliderKt$Slider$4;

    .line 684
    .line 685
    move-object v0, v13

    .line 686
    move/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move/from16 v10, p10

    .line 691
    .line 692
    move/from16 v11, p11

    .line 693
    .line 694
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLxm/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :goto_21
    return-void

    .line 701
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v1, "steps should be >= 0"

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x641dece1

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x2bb5b5d7

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, -0x4ee9b9da

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v2, v0, v3}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const v1, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    const v1, -0x7f65a980

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 174
    .line 175
    const v1, 0xdc99b1b

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 190
    .line 191
    sget v2, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sget v2, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 198
    .line 199
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move/from16 v13, p4

    .line 204
    .line 205
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v3, 0x2

    .line 210
    int-to-float v3, v3

    .line 211
    mul-float v2, v2, v3

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    mul-float v1, v1, p1

    .line 218
    .line 219
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v10, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    shr-int/lit8 v9, p8, 0x6

    .line 234
    .line 235
    and-int/lit8 v2, v9, 0x70

    .line 236
    .line 237
    const v3, 0x40c06

    .line 238
    .line 239
    .line 240
    or-int/2addr v2, v3

    .line 241
    shl-int/lit8 v3, p8, 0x6

    .line 242
    .line 243
    and-int/lit16 v3, v3, 0x380

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    shl-int/lit8 v3, p8, 0x9

    .line 247
    .line 248
    const v16, 0xe000

    .line 249
    .line 250
    .line 251
    and-int v3, v3, v16

    .line 252
    .line 253
    or-int v17, v2, v3

    .line 254
    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    move/from16 v3, p0

    .line 258
    .line 259
    move/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    move/from16 v18, v9

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    move/from16 v10, v17

    .line 269
    .line 270
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    move/from16 v1, v18

    .line 274
    .line 275
    and-int/lit16 v1, v1, 0x1c00

    .line 276
    .line 277
    const v2, 0x180036

    .line 278
    .line 279
    .line 280
    or-int/2addr v1, v2

    .line 281
    shl-int/lit8 v2, p8, 0x3

    .line 282
    .line 283
    and-int v2, v2, v16

    .line 284
    .line 285
    or-int/2addr v1, v2

    .line 286
    shl-int/lit8 v2, p8, 0xf

    .line 287
    .line 288
    const/high16 v3, 0x70000

    .line 289
    .line 290
    and-int/2addr v2, v3

    .line 291
    or-int v9, v1, v2

    .line 292
    .line 293
    move-object v1, v12

    .line 294
    move-object/from16 v2, v19

    .line 295
    .line 296
    move v3, v15

    .line 297
    move-object/from16 v4, p5

    .line 298
    .line 299
    move-object/from16 v5, p3

    .line 300
    .line 301
    move/from16 v6, p0

    .line 302
    .line 303
    move v7, v14

    .line 304
    move-object v8, v0

    .line 305
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_2

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    new-instance v10, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 334
    .line 335
    move-object v0, v10

    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    move/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const v0, 0x19909aaa

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v3, v8, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v9, v8, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v8, 0x380

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v8, 0x1c00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    :cond_7
    const v9, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v9, v8

    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :cond_9
    const/high16 v9, 0x70000

    .line 109
    .line 110
    and-int/2addr v9, v8

    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :cond_b
    const/high16 v9, 0x380000

    .line 126
    .line 127
    and-int/2addr v9, v8

    .line 128
    if-nez v9, :cond_d

    .line 129
    .line 130
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/high16 v9, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v9, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v9

    .line 142
    :cond_d
    const v9, 0x2db6db

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v3

    .line 146
    const v10, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v9, v10, :cond_f

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_f
    :goto_8
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0xe

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move/from16 v17, p2

    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v1, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v11, 0x2bb5b5d7

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v10, v13, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v11, -0x4ee9b9da

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 241
    .line 242
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v9, v1, v0, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const v1, 0x7ab4aae9

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    const v1, -0x7f65a980

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 346
    .line 347
    const v1, -0x2306c2d0

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    const v1, -0x1d58f75c

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-ne v1, v10, :cond_12

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 379
    .line 380
    .line 381
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 382
    .line 383
    shr-int/lit8 v16, v3, 0x9

    .line 384
    .line 385
    and-int/lit8 v10, v16, 0xe

    .line 386
    .line 387
    const v11, 0x1e7b2b64

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    or-int/2addr v11, v12

    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/4 v15, 0x0

    .line 407
    if-nez v11, :cond_13

    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-ne v12, v9, :cond_14

    .line 414
    .line 415
    :cond_13
    new-instance v12, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 416
    .line 417
    invoke-direct {v12, v4, v1, v15}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {v4, v12, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    xor-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    sget v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_15
    sget v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 443
    .line 444
    :goto_a
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/4 v9, 0x0

    .line 449
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    const/16 v19, 0x36

    .line 454
    .line 455
    const/16 v20, 0x4

    .line 456
    .line 457
    move-object/from16 v23, v11

    .line 458
    .line 459
    move-wide/from16 v11, v17

    .line 460
    .line 461
    move-object v13, v0

    .line 462
    move/from16 v14, v19

    .line 463
    .line 464
    move/from16 v17, v1

    .line 465
    .line 466
    move-object v1, v15

    .line 467
    const/4 v2, 0x2

    .line 468
    move/from16 v15, v20

    .line 469
    .line 470
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v10, v23

    .line 475
    .line 476
    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static {v9, v4, v10, v2, v1}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    if-eqz v6, :cond_16

    .line 486
    .line 487
    move/from16 v19, v17

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    int-to-float v1, v10

    .line 491
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    move/from16 v19, v1

    .line 496
    .line 497
    :goto_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const-wide/16 v22, 0x0

    .line 504
    .line 505
    const-wide/16 v24, 0x0

    .line 506
    .line 507
    const/16 v26, 0x18

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    shr-int/lit8 v2, v3, 0xf

    .line 516
    .line 517
    and-int/lit8 v2, v2, 0xe

    .line 518
    .line 519
    and-int/lit8 v3, v16, 0x70

    .line 520
    .line 521
    or-int/2addr v2, v3

    .line 522
    invoke-interface {v5, v6, v0, v2}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v9, :cond_17

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_17
    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 573
    .line 574
    move-object v0, v10

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move/from16 v3, p2

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move/from16 v6, p5

    .line 586
    .line 587
    move/from16 v7, p6

    .line 588
    .line 589
    move/from16 v8, p8

    .line 590
    .line 591
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :goto_d
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x6d4348a2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    shr-int/lit8 v1, p9, 0x6

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0xe

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x30

    .line 19
    .line 20
    shl-int/lit8 v4, p9, 0x3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x380

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v3, v4, v0, v1}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v2, v3, v4, v0, v1}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    new-instance v1, Landroidx/compose/material/SliderKt$Track$1;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move/from16 v6, p6

    .line 47
    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    move/from16 v9, p4

    .line 51
    .line 52
    move/from16 v10, p3

    .line 53
    .line 54
    move-object/from16 v12, p5

    .line 55
    .line 56
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v4, p9, 0xe

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-static {p0, v1, v0, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    move/from16 v8, p7

    .line 89
    .line 90
    move/from16 v9, p9

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lxm/b;Lxm/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lxm/b;Lxm/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLxm/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLxm/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLxm/b;FF)Lxm/b;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLxm/b;FF)Lxm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lxm/b;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lxm/b;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 64
    .line 65
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, p1

    .line 74
    move v4, p3

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v7, p4

    .line 83
    move-object p4, p0

    .line 84
    move-object p0, v7

    .line 85
    :goto_1
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p4, p0}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_2
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sub-float/2addr p2, p0

    .line 15
    div-float/2addr p2, p1

    .line 16
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p2, v0, p0}, Lkotlin/ranges/g;->m(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLxm/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p8, v0, v1

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    move/from16 v8, p6

    .line 41
    .line 42
    move/from16 v9, p7

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLxm/b;FF)Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lxm/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Lxm/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/g;->b(FF)Lxm/b;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lxm/b;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lxm/b<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lxm/c;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, Lxm/c;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lkotlin/ranges/g;->m(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v3, p3

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v6, p2

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLxm/b;ILjava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLxm/b;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lxm/b;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/high16 p8, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p5, p8}, Lkotlin/ranges/g;->b(FF)Lxm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :cond_0
    move-object v5, p5

    .line 13
    and-int/lit8 p5, p7, 0x20

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v6, p6

    .line 21
    :goto_0
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lxm/b;I)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v10, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ltm/n;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, p0

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    move v1, v3

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    return-object p0
.end method
