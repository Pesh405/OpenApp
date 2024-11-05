.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applyObserver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPaused:Z

.field private final onChangedExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChangedExecutor"

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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$callOnChanged(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->callOnChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method private final callOnChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->callOnChanged(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    aget-object v5, v0, v4

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getOnChanged()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v5, p1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-lt v4, v1, :cond_0

    .line 35
    .line 36
    :cond_3
    const/4 v4, -0x1

    .line 37
    :goto_1
    if-ne v4, v2, :cond_4

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget-object p1, p1, v4

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 31
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 33
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_9

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v12

    aget v12, v12, v9

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aget-object v11, v16, v15

    if-eqz v11, :cond_4

    if-ne v11, v0, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_3

    if-eq v5, v15, :cond_2

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aput-object v11, v16, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    move v14, v5

    :goto_3
    if-ge v14, v11, :cond_6

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    if-lez v5, :cond_8

    if-eq v10, v9, :cond_7

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v10

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aput v12, v11, v10

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aput v5, v11, v9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v5

    move v8, v10

    :goto_4
    if-ge v8, v5, :cond_a

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v11, v11, v8

    const/4 v12, 0x0

    aput-object v12, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    .line 25
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clearIf(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "predicate"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_a

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    aget-object v7, v3, v6

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v9, v8, :cond_8

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    aget v12, v12, v9

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    aget-object v13, v13, v12

    .line 53
    .line 54
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v14, :cond_4

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    aget-object v11, v16, v15

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    check-cast v16, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_2

    .line 84
    .line 85
    if-eq v5, v15, :cond_1

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v11, v16, v5

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move v14, v5

    .line 111
    :goto_2
    if-ge v14, v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    aput-object v16, v15, v14

    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_7

    .line 132
    .line 133
    if-eq v10, v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aget v5, v5, v10

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput v12, v11, v10

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput v5, v11, v9

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v8, v10

    .line 163
    :goto_3
    if-ge v8, v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aget v11, v11, v8

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    aput-object v12, v9, v11

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    if-lt v6, v4, :cond_0

    .line 187
    .line 188
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v2

    .line 194
    throw v0
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getCurrentScope()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v3, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v2

    .line 65
    throw p1
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final withNoObservations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 19
    .line 20
    throw p1
.end method
