.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p5

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotSizesSums"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalArrangement"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalArrangement"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9193020

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v16, v8, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v1, p4

    goto :goto_a

    :cond_c
    and-int v18, v9, v17

    move/from16 v1, p4

    if-nez v18, :cond_e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v4, v4, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v8, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    :goto_b
    or-int v4, v4, v18

    goto :goto_c

    :cond_f
    and-int v18, v9, v19

    if-nez v18, :cond_11

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    const/high16 v18, 0x380000

    and-int v20, v9, v18

    if-nez v20, :cond_13

    and-int/lit8 v20, v8, 0x40

    move-object/from16 v2, p6

    if-nez v20, :cond_12

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x80000

    :goto_d
    or-int v4, v4, v21

    goto :goto_e

    :cond_13
    move-object/from16 v2, p6

    :goto_e
    and-int/lit16 v1, v8, 0x80

    const/high16 v21, 0x1c00000

    if-eqz v1, :cond_14

    const/high16 v1, 0xc00000

    or-int/2addr v4, v1

    goto :goto_10

    :cond_14
    and-int v1, v9, v21

    if-nez v1, :cond_16

    move/from16 v1, p7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v22, 0x400000

    :goto_f
    or-int v4, v4, v22

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v1, p7

    :goto_11
    and-int/lit16 v1, v8, 0x100

    const/high16 v22, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v1, 0x6000000

    :goto_12
    or-int/2addr v4, v1

    goto :goto_13

    :cond_17
    and-int v1, v9, v22

    if-nez v1, :cond_19

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v1, 0x2000000

    goto :goto_12

    :cond_19
    :goto_13
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1a

    const/high16 v1, 0x30000000

    :goto_14
    or-int/2addr v4, v1

    goto :goto_15

    :cond_1a
    const/high16 v1, 0x70000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1c

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x10000000

    goto :goto_14

    :cond_1c
    :goto_15
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p13, 0x6

    goto :goto_17

    :cond_1d
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_16

    :cond_1e
    const/4 v1, 0x2

    :goto_16
    or-int v1, p13, v1

    goto :goto_17

    :cond_1f
    move/from16 v1, p13

    :goto_17
    const v23, 0x5b6db6db

    and-int v2, v4, v23

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_18

    .line 2
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object v4, v6

    move-object v10, v7

    move-object/from16 v7, p6

    goto/16 :goto_21

    .line 3
    :cond_21
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const v3, -0x380001

    const/4 v12, 0x6

    if-eqz v2, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_19

    .line 4
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v4, v3

    :cond_23
    move/from16 v20, p4

    move-object/from16 v23, p6

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    goto :goto_1e

    :cond_24
    :goto_19
    if-eqz v0, :cond_25

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p0

    :goto_1a
    if-eqz v5, :cond_26

    const/4 v5, 0x0

    int-to-float v2, v5

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    move-object v2, v6

    :goto_1b
    if-eqz v16, :cond_27

    const/4 v6, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v6, p4

    :goto_1c
    and-int/lit8 v16, v8, 0x40

    if-eqz v16, :cond_28

    .line 8
    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v5, v7, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v5

    and-int/2addr v4, v3

    move-object/from16 v16, v2

    move-object/from16 v23, v5

    goto :goto_1d

    :cond_28
    move-object/from16 v23, p6

    move-object/from16 v16, v2

    :goto_1d
    move/from16 v20, v6

    move-object v6, v0

    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v0, v7, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v12

    shr-int/lit8 v24, v4, 0x3

    and-int/lit8 v0, v24, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 10
    invoke-static {v13, v10, v7, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt;->rememberItemProvider(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    move-result-object v5

    const v0, 0x2e20b340

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_29

    .line 15
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/k0;

    move-result-object v0

    .line 16
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/k0;)V

    .line 17
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 18
    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/k0;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2b

    .line 26
    :cond_2a
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    invoke-direct {v2, v3, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;-><init>(Lkotlinx/coroutines/k0;Z)V

    .line 27
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setPlacementAnimator$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    and-int/lit8 v1, v4, 0x70

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    shl-int/lit8 v14, v4, 0x3

    move/from16 p0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v14, v17

    or-int/2addr v0, v1

    and-int v19, v14, v19

    or-int v0, v0, v19

    and-int v1, v14, v18

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x6

    and-int v1, v1, v21

    or-int/2addr v0, v1

    and-int v1, v4, v22

    or-int v21, v0, v1

    const/16 v22, 0x0

    move-object v0, v5

    move/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object v2, v12

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    move/from16 v27, v4

    move-object/from16 v4, v16

    move-object/from16 v28, v5

    const/16 v29, 0x0

    move/from16 v5, v20

    move-object/from16 v30, v6

    move/from16 v6, p5

    move-object/from16 p0, v7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, v25

    move-object/from16 v10, p0

    move/from16 v11, v21

    move-object/from16 v31, v12

    const/16 v21, 0x0

    move/from16 v12, v22

    .line 31
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 32
    invoke-virtual {v13, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setVertical$foundation_release(Z)V

    move/from16 v0, v27

    move-object/from16 v11, v28

    .line 33
    invoke-static {v11, v13, v10, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    if-eqz v15, :cond_2c

    .line 34
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1f

    :cond_2c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1f
    move-object v12, v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v0

    move-object/from16 v8, v30

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v1, v14, 0x380

    or-int/lit16 v1, v1, 0x1000

    and-int v2, v24, v17

    or-int/2addr v1, v2

    or-int v1, v1, v19

    and-int v2, v24, v18

    or-int v14, v1, v2

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move/from16 v4, p5

    move/from16 v5, v20

    move/from16 v6, p7

    move-object v7, v10

    move-object/from16 v17, v8

    move v8, v14

    .line 37
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->lazyGridSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/k0;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    invoke-static {v0, v12}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v31

    .line 39
    invoke-static {v0, v3}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x455c81a7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    xor-int/lit8 v1, v20, 0x1

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 41
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_2e

    if-nez v15, :cond_2e

    xor-int/lit8 v1, v1, 0x1

    :cond_2e
    move v5, v1

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v4, p7

    move-object/from16 v6, v23

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v4, v9

    move-object v5, v10

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move/from16 v5, v20

    move-object/from16 v7, v23

    .line 48
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2f

    goto :goto_22

    :cond_2f
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$2;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v32

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method

.method private static final ScrollPositionUpdater(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x38ae4144

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :goto_5
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshOverscrollInfo(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->refreshOverscrollInfo(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final refreshOverscrollInfo(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/j;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLineScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v2, 0x1

    .line 53
    :cond_5
    invoke-interface {p0, v2}, Landroidx/compose/foundation/OverscrollEffect;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, 0x74c29fda

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v12, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v12, p7

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_1
    const/16 v1, 0x9

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object p2, v2, v4

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object p3, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object p4, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    aput-object v12, v2, v4

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    aput-object v11, v2, v4

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    aput-object p9, v2, v4

    .line 67
    .line 68
    const v4, -0x21de6e89

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_2

    .line 76
    .line 77
    aget-object v5, v2, v3

    .line 78
    .line 79
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v4, v5

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move/from16 v5, p6

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    move/from16 v7, p5

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    move-object v9, p0

    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    move-object/from16 v13, p9

    .line 116
    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    invoke-direct/range {v4 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/OverscrollEffect;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
