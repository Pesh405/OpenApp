.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    .line 17
    .line 18
    return-void
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;IZLtm/n;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLtm/n;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/ScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_a

    :cond_d
    const/16 v25, 0x2000

    :goto_a
    or-int v5, v5, v25

    :cond_e
    :goto_b
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v29, v13, v27

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v30, 0x10000

    :goto_c
    or-int v5, v5, v30

    :cond_11
    :goto_d
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v5, v5, v32

    move/from16 v10, p6

    goto :goto_f

    :cond_12
    and-int v32, v13, v31

    move/from16 v10, p6

    if-nez v32, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v33, 0x80000

    :goto_e
    or-int v5, v5, v33

    :cond_14
    :goto_f
    and-int/lit16 v11, v12, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v35, 0xc00000

    or-int v5, v5, v35

    move/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v35, v13, v34

    move/from16 v2, p7

    if-nez v35, :cond_17

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v35, 0x400000

    :goto_10
    or-int v5, v5, v35

    :cond_17
    :goto_11
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    move-object/from16 v3, p8

    goto :goto_13

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v13, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v35, 0x2000000

    :goto_12
    or-int v5, v5, v35

    :cond_1a
    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v35, 0x30000000

    or-int v5, v5, v35

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v13, v35

    move/from16 v4, p9

    if-nez v35, :cond_1d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_14
    or-int v5, v5, v35

    :cond_1d
    :goto_15
    and-int/lit8 v35, v14, 0xe

    if-nez v35, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v35, v14, 0x70

    move/from16 v6, p11

    if-nez v35, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    :cond_23
    :goto_19
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v32, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v32, 0x80

    :goto_1a
    or-int v19, v19, v32

    goto :goto_1b

    :cond_26
    move-wide/from16 v6, p12

    :goto_1b
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1c

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v6, p14

    :goto_1d
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1e

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    const/16 v22, 0x2000

    :goto_1e
    or-int v19, v19, v22

    goto :goto_1f

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1f
    and-int v17, v14, v27

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v12, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x10000

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v6, p18

    :goto_21
    and-int v17, v14, v31

    if-nez v17, :cond_30

    and-int v17, v12, v28

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_22

    :cond_2f
    const/high16 v17, 0x80000

    :goto_22
    or-int v19, v19, v17

    goto :goto_23

    :cond_30
    move-wide/from16 v6, p20

    :goto_23
    and-int v17, v12, v26

    if-eqz v17, :cond_31

    const/high16 v17, 0xc00000

    :goto_24
    or-int v19, v19, v17

    goto :goto_25

    :cond_31
    and-int v17, v14, v34

    if-nez v17, :cond_33

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v17, 0x400000

    goto :goto_24

    :cond_33
    :goto_25
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_26

    .line 2
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v18, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v28, p18

    move-wide/from16 v32, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_3a

    .line 3
    :cond_35
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_27

    .line 4
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v28

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v16, p11

    move-wide/from16 v18, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v28, p18

    move-wide/from16 v32, p20

    move/from16 v17, v1

    move/from16 v20, v5

    move-object v9, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move-object/from16 v5, p10

    goto/16 :goto_38

    :cond_3e
    :goto_27
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_28

    :cond_3f
    move-object/from16 v1, p0

    :goto_28
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_29
    if-eqz v9, :cond_41

    sget-object v6, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_2a

    :cond_41
    move-object/from16 v6, p2

    :goto_2a
    if-eqz v16, :cond_42

    sget-object v7, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_2b

    :cond_42
    move-object/from16 v7, p3

    :goto_2b
    if-eqz v20, :cond_43

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-3$material_release()Ltm/n;

    move-result-object v8

    goto :goto_2c

    :cond_43
    move-object/from16 v8, p4

    :goto_2c
    if-eqz v25, :cond_44

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-4$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2d

    :cond_44
    move-object/from16 v9, p5

    :goto_2d
    if-eqz v30, :cond_45

    .line 7
    sget-object v10, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v10}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v10

    :cond_45
    if-eqz v11, :cond_46

    const/4 v11, 0x0

    goto :goto_2e

    :cond_46
    move/from16 v11, p7

    :goto_2e
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2f

    :cond_47
    move-object/from16 v2, p8

    :goto_2f
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_30

    :cond_48
    move/from16 v3, p9

    :goto_30
    move-object/from16 p1, v1

    and-int/lit16 v1, v12, 0x400

    move-object/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_49

    .line 8
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    and-int/lit8 v19, v19, -0xf

    goto :goto_31

    :cond_49
    move-object/from16 v1, p10

    :goto_31
    move/from16 v36, v19

    if-eqz v4, :cond_4a

    .line 9
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    goto :goto_32

    :cond_4a
    move/from16 v4, p11

    :goto_32
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4b

    .line 10
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 p5, v1

    move/from16 v1, v36

    and-int/lit16 v1, v1, -0x381

    move/from16 v39, v3

    move v3, v1

    move-wide/from16 v1, p5

    move/from16 p5, v39

    goto :goto_33

    :cond_4b
    move-object/from16 p4, v1

    move/from16 v1, v36

    move/from16 p5, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move/from16 p6, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v16, p14

    :goto_34
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4d

    .line 12
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_35

    :cond_4d
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v22, p16

    :goto_35
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_4e

    .line 13
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v1, p18

    :goto_36
    and-int v4, v12, v28

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p5

    move-wide/from16 v28, v1

    move/from16 v20, v5

    move-wide/from16 v32, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v24, v22

    goto :goto_37

    :cond_4f
    move/from16 v4, p5

    move-wide/from16 v32, p20

    move-wide/from16 v28, v1

    move/from16 v20, v5

    move-wide/from16 v24, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_37
    move-wide/from16 v22, v16

    move/from16 v16, p6

    move/from16 v17, v3

    move-object/from16 v3, p2

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 15
    new-instance v12, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p0, v12

    move-wide/from16 p1, v28

    move-wide/from16 p3, v32

    move/from16 p5, v17

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v20

    move-object/from16 p13, v8

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(JJIZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILtm/n;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 p16, v6

    const v6, 0x6caeea6c

    move-object/from16 p17, v7

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    if-eqz v3, :cond_50

    const v12, -0x3c6e18aa

    .line 16
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v12

    .line 18
    new-instance v7, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v7, v6}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Ltm/n;)V

    const v6, 0x602bdb4

    move-object/from16 p18, v2

    const/4 v2, 0x1

    invoke-static {v0, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shr-int/lit8 v6, v20, 0x18

    and-int/lit8 v6, v6, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    shl-int/lit8 v7, v20, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v20, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v17, 0xc

    and-int v17, v7, v21

    or-int v6, v6, v17

    and-int v17, v7, v27

    or-int v6, v6, v17

    and-int v17, v7, v31

    or-int v6, v6, v17

    and-int v17, v7, v34

    or-int v6, v6, v17

    const/high16 v17, 0xe000000

    and-int v7, v7, v17

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v16

    move-wide/from16 p6, v18

    move-wide/from16 p8, v22

    move-wide/from16 p10, v24

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v7

    .line 19
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Ltm/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_39

    :cond_50
    move-object/from16 p18, v2

    const v2, -0x3c6e16ad

    .line 21
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v20, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_39
    move-object/from16 v2, p18

    move-object v6, v9

    move v7, v10

    move/from16 v12, v16

    move-object v9, v3

    move v10, v4

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move/from16 v39, v11

    move-object v11, v5

    move-object v5, v8

    move/from16 v8, v39

    .line 24
    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_3b

    :cond_51
    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 v37, v0

    move-object v0, v15

    move-wide/from16 v13, v18

    move-object/from16 v38, v15

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v28

    move-wide/from16 v21, v32

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;IZLtm/n;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLtm/n;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3b
    return-void
.end method

.method private static final ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const v0, -0x538b35d7

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, v14, 0xe

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x2

    .line 26
    move/from16 v8, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v14

    .line 42
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 43
    .line 44
    move/from16 v7, p1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    :cond_7
    const v3, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v14

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v3

    .line 110
    :cond_9
    const/high16 v3, 0x70000

    .line 111
    .line 112
    and-int/2addr v3, v14

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v3

    .line 127
    :cond_b
    const/high16 v3, 0x380000

    .line 128
    .line 129
    and-int/2addr v3, v14

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v3

    .line 144
    :cond_d
    move/from16 v16, v0

    .line 145
    .line 146
    const v0, 0x2db6db

    .line 147
    .line 148
    .line 149
    and-int v0, v16, v0

    .line 150
    .line 151
    const v3, 0x92492

    .line 152
    .line 153
    .line 154
    if-ne v0, v3, :cond_f

    .line 155
    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_f
    :goto_8
    const/4 v0, 0x7

    .line 169
    new-array v3, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    aput-object v9, v3, v6

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aput-object v11, v3, v5

    .line 176
    .line 177
    aput-object v12, v3, v2

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v2

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v3, v1

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    aput-object v13, v3, v1

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    aput-object v10, v3, v1

    .line 197
    .line 198
    const v1, -0x21de6e89

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_9
    if-ge v1, v0, :cond_10

    .line 207
    .line 208
    aget-object v4, v3, v1

    .line 209
    .line 210
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v2, v4

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v0, v1, :cond_11

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    const/4 v10, 0x1

    .line 234
    const/4 v11, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_12
    :goto_a
    new-instance v4, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    .line 237
    .line 238
    move-object v0, v4

    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    move-object/from16 v2, p4

    .line 242
    .line 243
    move-object/from16 v3, p5

    .line 244
    .line 245
    move-object v9, v4

    .line 246
    move/from16 v4, p1

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    move/from16 v5, p0

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object/from16 v6, p6

    .line 253
    .line 254
    move/from16 v7, v16

    .line 255
    .line 256
    move-object/from16 v8, p3

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function2;ILtm/n;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v9

    .line 265
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v1, v0, v15, v11, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_13

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_13
    new-instance v10, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    .line 282
    .line 283
    move-object v0, v10

    .line 284
    move/from16 v1, p0

    .line 285
    .line 286
    move/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    move/from16 v8, p8

    .line 299
    .line 300
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :goto_d
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 2
    .param p0    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p3, 0x5d8ed5c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p4, 0x1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, p3, p2, v1, v0}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    and-int/lit8 p3, p4, 0x2

    .line 21
    .line 22
    const p4, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-ne p3, p4, :cond_3

    .line 69
    .line 70
    new-instance p3, Landroidx/compose/material/ScaffoldState;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
