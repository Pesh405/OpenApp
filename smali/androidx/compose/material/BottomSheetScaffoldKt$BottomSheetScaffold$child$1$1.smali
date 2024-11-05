.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Ltm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ltm/n<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $semantics:Landroidx/compose/ui/Modifier;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(FLandroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFIILtm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFII",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$peekHeightPx:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetGesturesEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$semantics:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetPeekHeight:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetBackgroundColor:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContentColor:J

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetElevation:F

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty1:I

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContent:Ltm/n;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lvm/a;->d(F)I

    move-result v5

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$peekHeightPx:F

    invoke-static {v6}, Lvm/a;->d(F)I

    move-result v6

    if-ne v5, v6, :cond_5

    int-to-float v1, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-array v2, v3, [Lkotlin/Pair;

    int-to-float v1, v1

    .line 8
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    invoke-static {v5, v6}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 9
    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$peekHeightPx:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    invoke-static {v1, v5}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    .line 10
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    move-object v13, v1

    .line 11
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v12

    .line 13
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-boolean v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetGesturesEnabled:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x170

    const/16 v22, 0x0

    .line 15
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$semantics:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetPeekHeight:F

    invoke-static {v1, v5, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    const v3, 0x44faf204

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 25
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 26
    :cond_6
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 27
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    iget-wide v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetBackgroundColor:J

    .line 32
    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContentColor:J

    const/4 v9, 0x0

    .line 33
    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetElevation:F

    .line 34
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$2;

    iget-object v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContent:Ltm/n;

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    invoke-direct {v3, v12, v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$2;-><init>(Ltm/n;I)V

    const v12, -0x29a86add

    invoke-static {v10, v12, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0x70

    const/high16 v13, 0x180000

    or-int/2addr v4, v13

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty1:I

    shl-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v4, v14

    shl-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shr-int/lit8 v3, v3, 0xc

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int v13, v4, v3

    const/16 v14, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    .line 35
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    return-void
.end method
