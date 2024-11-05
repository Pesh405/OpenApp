.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    .line 9
    .line 10
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 26
    .line 27
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
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
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v0, v14

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v14, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v21, v10, v64

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v0, v0, v22

    :cond_e
    :goto_b
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v24, 0x10000

    :goto_c
    or-int v0, v0, v24

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v24, v8, 0x40

    const/high16 v65, 0x380000

    if-eqz v24, :cond_11

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    and-int v25, v10, v65

    move-object/from16 v5, p6

    if-nez v25, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x80000

    :goto_e
    or-int v0, v0, v26

    :cond_13
    :goto_f
    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_14

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v11, p7

    goto :goto_11

    :cond_14
    const/high16 v27, 0x1c00000

    and-int v27, v10, v27

    move-object/from16 v11, p7

    if-nez v27, :cond_16

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v28, 0x400000

    :goto_10
    or-int v0, v0, v28

    :cond_16
    :goto_11
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v28, 0xe000000

    and-int v28, v10, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v28, 0x2000000

    :goto_12
    or-int v0, v0, v28

    :cond_19
    :goto_13
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v28, 0x70000000

    and-int v28, v10, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v28, 0x10000000

    :goto_14
    or-int v0, v0, v28

    :cond_1c
    :goto_15
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v28, v9, 0xe

    move/from16 v5, p10

    if-nez v28, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v21, 0x4

    goto :goto_16

    :cond_1e
    const/16 v21, 0x2

    :goto_16
    or-int v21, v9, v21

    goto :goto_17

    :cond_1f
    move/from16 v21, v9

    :goto_17
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v11, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v28, v9, 0x70

    move-object/from16 v11, p11

    if-nez v28, :cond_22

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v25, 0x20

    goto :goto_18

    :cond_21
    const/16 v25, 0x10

    :goto_18
    or-int v21, v21, v25

    :cond_22
    :goto_19
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_25

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_23

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v26, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v11, p12

    :cond_24
    const/16 v26, 0x80

    :goto_1a
    or-int v21, v21, v26

    goto :goto_1b

    :cond_25
    move-object/from16 v11, p12

    :goto_1b
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_28

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    goto :goto_1c

    :cond_26
    move-object/from16 v11, p13

    :cond_27
    const/16 v16, 0x400

    :goto_1c
    or-int v21, v21, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v11, p13

    :goto_1d
    move/from16 v11, v21

    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1f

    :cond_29
    and-int v16, v9, v64

    move/from16 v13, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1e

    :cond_2a
    const/16 v19, 0x2000

    :goto_1e
    or-int v11, v11, v19

    :cond_2b
    :goto_1f
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_21

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_2e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x10000

    :goto_20
    or-int v11, v11, v17

    :cond_2e
    :goto_21
    const/high16 v17, 0x10000

    and-int v17, v8, v17

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_23

    :cond_2f
    and-int v19, v9, v65

    move-object/from16 v13, p16

    if-nez v19, :cond_31

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v11, v11, v19

    :cond_31
    :goto_23
    const/high16 v19, 0x1c00000

    and-int v19, v9, v19

    if-nez v19, :cond_33

    and-int v19, v8, v23

    move-object/from16 v13, p17

    if-nez v19, :cond_32

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v19, 0x400000

    :goto_24
    or-int v11, v11, v19

    goto :goto_25

    :cond_33
    move-object/from16 v13, p17

    :goto_25
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v9, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v19, 0x2000000

    :goto_26
    or-int v11, v11, v19

    goto :goto_27

    :cond_35
    move-object/from16 v9, p18

    :goto_27
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_37

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_37

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_28

    .line 35
    :cond_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    goto/16 :goto_3e

    .line 36
    :cond_37
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_29

    .line 37
    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v11, v11, -0x381

    :cond_3a
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v11, v11, -0x1c01

    :cond_3b
    and-int v1, v8, v23

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3d
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v67, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v6, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v68, p15

    move-object/from16 v27, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move v1, v11

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v3, :cond_3f

    .line 38
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v14, :cond_40

    const/4 v9, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_41

    const/4 v14, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v14, p4

    :goto_2c
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_42

    .line 39
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 40
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p5

    :goto_2d
    if-eqz v24, :cond_43

    const/16 v67, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v67, p6

    :goto_2e
    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v2, p9

    :goto_31
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_32

    :cond_47
    move/from16 v4, p10

    :goto_32
    if-eqz v5, :cond_48

    .line 41
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_33

    :cond_48
    move-object/from16 v5, p11

    :goto_33
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_49

    .line 42
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    and-int/lit16 v11, v11, -0x381

    goto :goto_34

    :cond_49
    move-object/from16 v10, p12

    :goto_34
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4a

    .line 43
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v24

    move/from16 p10, v25

    move-object/from16 p11, v26

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_35

    :cond_4a
    move-object/from16 v0, p13

    :goto_35
    if-eqz v12, :cond_4b

    const/4 v12, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v12, p14

    :goto_36
    if-eqz v16, :cond_4c

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_37

    :cond_4c
    move/from16 v68, p15

    :goto_37
    move-object/from16 p3, v0

    if-eqz v17, :cond_4e

    const v0, -0x1d58f75c

    .line 44
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    .line 47
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 48
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_4d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_38

    :cond_4e
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v23

    if-eqz v1, :cond_4f

    .line 50
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_39

    :cond_4f
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_39
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_50

    .line 51
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fffff

    move-object/from16 v59, v7

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v11, v11, v16

    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object v4, v0

    move-object v3, v1

    move v1, v11

    goto :goto_3a

    :cond_50
    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move v1, v11

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object/from16 v3, p18

    move-object v4, v0

    :goto_3a
    move/from16 v0, p2

    :goto_3b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v2, -0x31a6e0f1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    .line 53
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-eqz v2, :cond_51

    const/16 v66, 0x1

    goto :goto_3c

    :cond_51
    const/16 v66, 0x0

    :goto_3c
    if-eqz v66, :cond_52

    goto :goto_3d

    :cond_52
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v1, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    .line 54
    invoke-interface {v3, v10, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    :goto_3d
    move-wide/from16 v29, v13

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x3fffe

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 57
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v13, v1, 0x15

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v11, v14

    .line 58
    invoke-interface {v3, v10, v7, v11}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p16, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    invoke-static {v12, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v27

    move-object/from16 p7, v3

    move/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v13

    move-object/from16 p11, v16

    .line 59
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 60
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v9

    .line 61
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 62
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 63
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object v13, v8

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v9, v14

    invoke-interface {v3, v6, v7, v9}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    .line 64
    new-instance v8, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v6

    move-object/from16 p9, v67

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;II)V

    const v9, -0x7be4b34d

    const/4 v12, 0x1

    invoke-static {v7, v9, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    and-int v0, v0, v64

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0xc

    and-int v9, v8, v65

    or-int/2addr v0, v9

    sget v9, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v9, v9, 0x15

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v16, v0, v8

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v3

    move v3, v10

    move-object/from16 v30, v4

    move/from16 v4, v19

    move/from16 v31, v6

    move-object/from16 v6, v24

    move-object/from16 v32, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v33, p16

    move/from16 v9, v68

    move/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v12, v27

    move-object/from16 v15, v32

    .line 65
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Ltm/n;Landroidx/compose/runtime/Composer;III)V

    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v3, v28

    move-object/from16 v19, v29

    move-object/from16 v18, v30

    move/from16 v11, v31

    move-object/from16 v6, v33

    move/from16 v4, v34

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 66
    :goto_3e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_3f

    :cond_53
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3f
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .param p0    # Ljava/lang/String;
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
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/material/TextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v0, v14

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v14, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v21, v10, v64

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v0, v0, v22

    :cond_e
    :goto_b
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v24, 0x10000

    :goto_c
    or-int v0, v0, v24

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v24, v8, 0x40

    const/high16 v65, 0x380000

    if-eqz v24, :cond_11

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    and-int v25, v10, v65

    move-object/from16 v5, p6

    if-nez v25, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x80000

    :goto_e
    or-int v0, v0, v26

    :cond_13
    :goto_f
    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_14

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v11, p7

    goto :goto_11

    :cond_14
    const/high16 v27, 0x1c00000

    and-int v27, v10, v27

    move-object/from16 v11, p7

    if-nez v27, :cond_16

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v28, 0x400000

    :goto_10
    or-int v0, v0, v28

    :cond_16
    :goto_11
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v28, 0xe000000

    and-int v28, v10, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v28, 0x2000000

    :goto_12
    or-int v0, v0, v28

    :cond_19
    :goto_13
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v28, 0x70000000

    and-int v28, v10, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v28, 0x10000000

    :goto_14
    or-int v0, v0, v28

    :cond_1c
    :goto_15
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v28, v9, 0xe

    move/from16 v5, p10

    if-nez v28, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v21, 0x4

    goto :goto_16

    :cond_1e
    const/16 v21, 0x2

    :goto_16
    or-int v21, v9, v21

    goto :goto_17

    :cond_1f
    move/from16 v21, v9

    :goto_17
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v11, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v28, v9, 0x70

    move-object/from16 v11, p11

    if-nez v28, :cond_22

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v25, 0x20

    goto :goto_18

    :cond_21
    const/16 v25, 0x10

    :goto_18
    or-int v21, v21, v25

    :cond_22
    :goto_19
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_25

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_23

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v26, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v11, p12

    :cond_24
    const/16 v26, 0x80

    :goto_1a
    or-int v21, v21, v26

    goto :goto_1b

    :cond_25
    move-object/from16 v11, p12

    :goto_1b
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_28

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    goto :goto_1c

    :cond_26
    move-object/from16 v11, p13

    :cond_27
    const/16 v16, 0x400

    :goto_1c
    or-int v21, v21, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v11, p13

    :goto_1d
    move/from16 v11, v21

    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1f

    :cond_29
    and-int v16, v9, v64

    move/from16 v13, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1e

    :cond_2a
    const/16 v19, 0x2000

    :goto_1e
    or-int v11, v11, v19

    :cond_2b
    :goto_1f
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_21

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_2e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x10000

    :goto_20
    or-int v11, v11, v17

    :cond_2e
    :goto_21
    const/high16 v17, 0x10000

    and-int v17, v8, v17

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_23

    :cond_2f
    and-int v19, v9, v65

    move-object/from16 v13, p16

    if-nez v19, :cond_31

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v11, v11, v19

    :cond_31
    :goto_23
    const/high16 v19, 0x1c00000

    and-int v19, v9, v19

    if-nez v19, :cond_33

    and-int v19, v8, v23

    move-object/from16 v13, p17

    if-nez v19, :cond_32

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v19, 0x400000

    :goto_24
    or-int v11, v11, v19

    goto :goto_25

    :cond_33
    move-object/from16 v13, p17

    :goto_25
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v9, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v19, 0x2000000

    :goto_26
    or-int v11, v11, v19

    goto :goto_27

    :cond_35
    move-object/from16 v9, p18

    :goto_27
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_37

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_37

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_28

    .line 2
    :cond_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    goto/16 :goto_3e

    .line 3
    :cond_37
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_29

    .line 4
    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v11, v11, -0x381

    :cond_3a
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v11, v11, -0x1c01

    :cond_3b
    and-int v1, v8, v23

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3d
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v67, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v6, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v68, p15

    move-object/from16 v27, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move v1, v11

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v3, :cond_3f

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v14, :cond_40

    const/4 v9, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_41

    const/4 v14, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v14, p4

    :goto_2c
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_42

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 7
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p5

    :goto_2d
    if-eqz v24, :cond_43

    const/16 v67, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v67, p6

    :goto_2e
    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v2, p9

    :goto_31
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_32

    :cond_47
    move/from16 v4, p10

    :goto_32
    if-eqz v5, :cond_48

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_33

    :cond_48
    move-object/from16 v5, p11

    :goto_33
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_49

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    and-int/lit16 v11, v11, -0x381

    goto :goto_34

    :cond_49
    move-object/from16 v10, p12

    :goto_34
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4a

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v24

    move/from16 p10, v25

    move-object/from16 p11, v26

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_35

    :cond_4a
    move-object/from16 v0, p13

    :goto_35
    if-eqz v12, :cond_4b

    const/4 v12, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v12, p14

    :goto_36
    if-eqz v16, :cond_4c

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_37

    :cond_4c
    move/from16 v68, p15

    :goto_37
    move-object/from16 p3, v0

    if-eqz v17, :cond_4e

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 15
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_38

    :cond_4e
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v23

    if-eqz v1, :cond_4f

    .line 17
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v17

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move/from16 p11, v19

    move-object/from16 p12, v20

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v11

    move v11, v1

    goto :goto_39

    :cond_4f
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_39
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_50

    .line 18
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x1fffff

    move-object/from16 v59, v7

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v11, v11, v16

    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object v4, v0

    move-object v3, v1

    move v1, v11

    goto :goto_3a

    :cond_50
    move-object/from16 v25, p3

    move-object/from16 v21, p4

    move-object/from16 v27, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    move v1, v11

    move/from16 v26, v12

    move/from16 v19, v14

    move-object v12, v3

    move v6, v4

    move v10, v9

    move-object v9, v13

    move-object/from16 v3, p18

    move-object v4, v0

    :goto_3a
    move/from16 v0, p2

    :goto_3b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v2, -0x31a6fd74

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-eqz v2, :cond_51

    const/16 v66, 0x1

    goto :goto_3c

    :cond_51
    const/16 v66, 0x0

    :goto_3c
    if-eqz v66, :cond_52

    goto :goto_3d

    :cond_52
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v1, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    .line 21
    invoke-interface {v3, v10, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    :goto_3d
    move-wide/from16 v29, v13

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x3fffe

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 24
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v13, v1, 0x15

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v11, v14

    .line 25
    invoke-interface {v3, v10, v7, v11}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p16, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    invoke-static {v12, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v27

    move-object/from16 p7, v3

    move/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v13

    move-object/from16 p11, v16

    .line 26
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 27
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v9

    .line 28
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 29
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 30
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object v13, v8

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v9, v14

    invoke-interface {v3, v6, v7, v9}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    .line 31
    new-instance v8, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v6

    move-object/from16 p9, v67

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v3

    move/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;II)V

    const v9, -0x76df9420

    const/4 v12, 0x1

    invoke-static {v7, v9, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    and-int v0, v0, v64

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0xc

    and-int v9, v8, v65

    or-int/2addr v0, v9

    sget v9, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v9, v9, 0x15

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v16, v0, v8

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v3

    move v3, v10

    move-object/from16 v30, v4

    move/from16 v4, v19

    move/from16 v31, v6

    move-object/from16 v6, v24

    move-object/from16 v32, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v33, p16

    move/from16 v9, v68

    move/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v12, v27

    move-object/from16 v15, v32

    .line 32
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Ltm/n;Landroidx/compose/runtime/Composer;III)V

    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v3, v28

    move-object/from16 v19, v29

    move-object/from16 v18, v30

    move/from16 v11, v31

    move-object/from16 v6, v33

    move/from16 v4, v34

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 33
    :goto_3e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_3f

    :cond_53
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3f
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "textField"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paddingValues"

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x7dea4cb5

    .line 37
    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    and-int/lit8 v11, v10, 0xe

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x2

    .line 58
    :goto_0
    or-int/2addr v11, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v11, v10

    .line 61
    :goto_1
    and-int/lit8 v13, v10, 0x70

    .line 62
    .line 63
    if-nez v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v13, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v11, v13

    .line 77
    :cond_3
    and-int/lit16 v13, v10, 0x380

    .line 78
    .line 79
    if-nez v13, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    const/16 v13, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v13, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v11, v13

    .line 93
    :cond_5
    and-int/lit16 v13, v10, 0x1c00

    .line 94
    .line 95
    if-nez v13, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v13, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v11, v13

    .line 109
    :cond_7
    const v13, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v13, v10

    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    const/16 v13, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v13, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v11, v13

    .line 127
    :cond_9
    const/high16 v13, 0x70000

    .line 128
    .line 129
    and-int/2addr v13, v10

    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    const/high16 v13, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/high16 v13, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v11, v13

    .line 144
    :cond_b
    const/high16 v13, 0x380000

    .line 145
    .line 146
    and-int/2addr v13, v10

    .line 147
    if-nez v13, :cond_d

    .line 148
    .line 149
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x100000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const/high16 v13, 0x80000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v11, v13

    .line 161
    :cond_d
    const/high16 v13, 0x1c00000

    .line 162
    .line 163
    and-int/2addr v13, v10

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    const/high16 v13, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v13, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int/2addr v11, v13

    .line 178
    :cond_f
    const/high16 v13, 0xe000000

    .line 179
    .line 180
    and-int/2addr v13, v10

    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    const/high16 v13, 0x4000000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    const/high16 v13, 0x2000000

    .line 193
    .line 194
    :goto_9
    or-int/2addr v11, v13

    .line 195
    :cond_11
    const v13, 0xb6db6db

    .line 196
    .line 197
    .line 198
    and-int/2addr v13, v11

    .line 199
    const v14, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v13, v14, :cond_13

    .line 203
    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_12

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_13
    :goto_a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const v15, 0x607fb4c4

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    or-int/2addr v13, v14

    .line 239
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/2addr v13, v14

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v13, :cond_14

    .line 249
    .line 250
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v14, v13, :cond_15

    .line 257
    .line 258
    :cond_14
    new-instance v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 259
    .line 260
    invoke-direct {v14, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    .line 268
    .line 269
    check-cast v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 280
    .line 281
    shl-int/lit8 v15, v11, 0x3

    .line 282
    .line 283
    and-int/lit8 v15, v15, 0x70

    .line 284
    .line 285
    const v12, -0x4ee9b9da

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 320
    .line 321
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    shl-int/lit8 v15, v15, 0x9

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x1c00

    .line 334
    .line 335
    const/4 v2, 0x6

    .line 336
    or-int/2addr v15, v2

    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    if-nez v2, :cond_16

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_17

    .line 356
    .line 357
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    shr-int/lit8 v2, v15, 0x3

    .line 411
    .line 412
    and-int/lit8 v2, v2, 0x70

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v10, v1, v0, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const v1, 0x7ab4aae9

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v2, v15, 0x9

    .line 428
    .line 429
    and-int/lit8 v2, v2, 0xe

    .line 430
    .line 431
    const v7, 0x264e5502

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v2, v2, 0xb

    .line 438
    .line 439
    const/4 v7, 0x2

    .line 440
    if-ne v2, v7, :cond_19

    .line 441
    .line 442
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_18

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_19
    :goto_c
    const v2, 0xf302fc2

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    .line 461
    .line 462
    const v7, 0x2bb5b5d7

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    if-eqz v5, :cond_1c

    .line 467
    .line 468
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 469
    .line 470
    const-string v12, "Leading"

    .line 471
    .line 472
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    const/4 v14, 0x6

    .line 494
    invoke-static {v12, v8, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const v14, -0x4ee9b9da

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 547
    .line 548
    if-nez v1, :cond_1a

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 551
    .line 552
    .line 553
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1b

    .line 561
    .line 562
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 567
    .line 568
    .line 569
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v10, v1, v0, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const v1, 0x7ab4aae9

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 626
    .line 627
    .line 628
    const v1, -0x7f65a980

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 635
    .line 636
    const v1, 0x3109dfa3

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 640
    .line 641
    .line 642
    shr-int/lit8 v1, v11, 0xc

    .line 643
    .line 644
    and-int/lit8 v1, v1, 0xe

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    .line 670
    .line 671
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 672
    .line 673
    .line 674
    const v1, 0xf3030df

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 678
    .line 679
    .line 680
    if-eqz v6, :cond_1f

    .line 681
    .line 682
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 683
    .line 684
    const-string v2, "Trailing"

    .line 685
    .line 686
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v7, 0x2bb5b5d7

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x6

    .line 711
    invoke-static {v2, v8, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const v7, -0x4ee9b9da

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 750
    .line 751
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 764
    .line 765
    if-nez v15, :cond_1d

    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 768
    .line 769
    .line 770
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-eqz v15, :cond_1e

    .line 778
    .line 779
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 784
    .line 785
    .line 786
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-interface {v1, v2, v0, v7}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const v1, 0x7ab4aae9

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 843
    .line 844
    .line 845
    const v1, -0x7f65a980

    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 849
    .line 850
    .line 851
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 852
    .line 853
    const v1, -0x3c139426

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 857
    .line 858
    .line 859
    shr-int/lit8 v1, v11, 0xf

    .line 860
    .line 861
    and-int/lit8 v1, v1, 0xe

    .line 862
    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 886
    .line 887
    .line 888
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 889
    .line 890
    .line 891
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 900
    .line 901
    if-eqz v5, :cond_20

    .line 902
    .line 903
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    sub-float/2addr v1, v10

    .line 908
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    int-to-float v10, v8

    .line 913
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    invoke-static {v1, v10}, Lkotlin/ranges/g;->d(FF)F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    :cond_20
    move/from16 v18, v1

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    if-eqz v6, :cond_21

    .line 930
    .line 931
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    sub-float/2addr v2, v1

    .line 936
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    int-to-float v2, v8

    .line 941
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-static {v1, v2}, Lkotlin/ranges/g;->d(FF)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    :cond_21
    move/from16 v20, v2

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    const/16 v22, 0xa

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    move-object/from16 v17, v7

    .line 962
    .line 963
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v2, 0xf3034d2

    .line 968
    .line 969
    .line 970
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 971
    .line 972
    .line 973
    if-eqz v4, :cond_22

    .line 974
    .line 975
    const-string v2, "Hint"

    .line 976
    .line 977
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    shr-int/lit8 v10, v11, 0x6

    .line 986
    .line 987
    and-int/lit8 v10, v10, 0x70

    .line 988
    .line 989
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-interface {v4, v2, v0, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 997
    .line 998
    .line 999
    const v2, 0xf303553

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v3, :cond_25

    .line 1006
    .line 1007
    const-string v2, "Label"

    .line 1008
    .line 1009
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const v10, 0x2bb5b5d7

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    invoke-static {v10, v8, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const v12, -0x4ee9b9da

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 1048
    .line 1049
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1068
    .line 1069
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 1082
    .line 1083
    if-nez v8, :cond_23

    .line 1084
    .line 1085
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1086
    .line 1087
    .line 1088
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-eqz v8, :cond_24

    .line 1096
    .line 1097
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1102
    .line 1103
    .line 1104
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v15

    .line 1115
    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const/4 v10, 0x0

    .line 1151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-interface {v2, v8, v0, v12}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const v2, 0x7ab4aae9

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1162
    .line 1163
    .line 1164
    const v2, -0x7f65a980

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1171
    .line 1172
    const v2, 0x4ea219dc

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1176
    .line 1177
    .line 1178
    shr-int/lit8 v2, v11, 0x6

    .line 1179
    .line 1180
    and-int/lit8 v2, v2, 0xe

    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1205
    .line 1206
    .line 1207
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "TextField"

    .line 1211
    .line 1212
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const v2, 0x2bb5b5d7

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const/16 v7, 0x30

    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    invoke-static {v2, v8, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const v7, -0x4ee9b9da

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 1254
    .line 1255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1264
    .line 1265
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1274
    .line 1275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v13

    .line 1287
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1288
    .line 1289
    if-nez v13, :cond_26

    .line 1290
    .line 1291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1292
    .line 1293
    .line 1294
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    if-eqz v13, :cond_27

    .line 1302
    .line 1303
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1308
    .line 1309
    .line 1310
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/4 v7, 0x0

    .line 1357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-interface {v1, v2, v0, v7}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const v1, 0x7ab4aae9

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1368
    .line 1369
    .line 1370
    const v1, -0x7f65a980

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1377
    .line 1378
    const v1, -0x7a203878

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1382
    .line 1383
    .line 1384
    shr-int/lit8 v1, v11, 0x3

    .line 1385
    .line 1386
    and-int/lit8 v1, v1, 0xe

    .line 1387
    .line 1388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1413
    .line 1414
    .line 1415
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1425
    .line 1426
    .line 1427
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    if-nez v11, :cond_28

    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_28
    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    .line 1435
    .line 1436
    move-object v0, v12

    .line 1437
    move-object/from16 v1, p0

    .line 1438
    .line 1439
    move-object/from16 v2, p1

    .line 1440
    .line 1441
    move-object/from16 v3, p2

    .line 1442
    .line 1443
    move-object/from16 v4, p3

    .line 1444
    .line 1445
    move-object/from16 v5, p4

    .line 1446
    .line 1447
    move-object/from16 v6, p5

    .line 1448
    .line 1449
    move/from16 v7, p6

    .line 1450
    .line 1451
    move/from16 v8, p7

    .line 1452
    .line 1453
    move-object/from16 v9, p8

    .line 1454
    .line 1455
    move/from16 v10, p10

    .line 1456
    .line 1457
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_13
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 2
    .line 3
    mul-float v0, v0, p8

    .line 4
    .line 5
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p8

    .line 10
    .line 11
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    mul-float p9, p9, p8

    .line 16
    .line 17
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p1, p0

    .line 27
    add-float/2addr p1, p9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p0, p0

    .line 30
    add-float/2addr v1, p0

    .line 31
    add-float p1, v1, p9

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lvm/a;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indicatorBorder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v10, p1, v1

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x4

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-eqz p8, :cond_2

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float v0, v0, p12

    .line 84
    .line 85
    invoke-static {v0}, Lvm/a;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    sub-int v1, v0, p9

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p11

    .line 93
    .line 94
    invoke-static {v1}, Lvm/a;->d(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v3, v0, v1

    .line 99
    .line 100
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x4

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v7, p0

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move/from16 v10, p10

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_4

    .line 129
    .line 130
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    move/from16 v3, p10

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Lvm/a;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v11, p1, v2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v1

    .line 91
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    if-eqz p7, :cond_3

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    move v13, v1

    .line 124
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x4

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v10, p0

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
