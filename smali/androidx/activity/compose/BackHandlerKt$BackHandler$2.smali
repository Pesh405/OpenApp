.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

.field final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 3
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 4
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
