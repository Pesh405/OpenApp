.class final Landroidx/compose/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HotReloadable"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final resetContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
