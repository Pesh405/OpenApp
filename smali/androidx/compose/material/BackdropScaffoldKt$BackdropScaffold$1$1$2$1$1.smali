.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $gesturesEnabled:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/k0;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/k0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$gesturesEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scope:Lkotlinx/coroutines/k0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scope:Lkotlinx/coroutines/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1$1;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method
