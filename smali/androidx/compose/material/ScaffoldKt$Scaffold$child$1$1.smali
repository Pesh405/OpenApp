.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILtm/n;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
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
            ">;II",
            "Ltm/n<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Ltm/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Ltm/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 5
    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 6
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Ltm/n;

    .line 8
    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Ltm/n;

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    iget v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    invoke-direct {p2, v4, v5, v6}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Ltm/n;Landroidx/compose/material/ScaffoldState;I)V

    const v4, 0x1fd0de01

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 9
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v7, p2, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, p2, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x380

    or-int/2addr v7, v8

    iget v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    shl-int/lit8 p2, p2, 0x9

    const/high16 v8, 0x380000

    and-int/2addr p2, v8

    or-int v8, v7, p2

    move-object v7, p1

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
