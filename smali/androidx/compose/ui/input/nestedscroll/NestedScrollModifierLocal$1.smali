.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$1;->invoke()Lkotlinx/coroutines/k0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->access$getNestedCoroutineScope(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)Lkotlinx/coroutines/k0;

    move-result-object v0

    return-object v0
.end method
