.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->addValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
