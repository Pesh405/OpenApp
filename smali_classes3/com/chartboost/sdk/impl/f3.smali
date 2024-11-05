.class public final Lcom/chartboost/sdk/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/f3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/chartboost/sdk/impl/f3$b;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkm/f;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/f3$b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "evictUrlCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treeSetFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f3;->b:Lcom/chartboost/sdk/impl/f3$b;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f3;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Lcom/chartboost/sdk/impl/f3$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/f3$c;-><init>(Lcom/chartboost/sdk/impl/f3;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f3;->d:Lkm/f;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chartboost/sdk/impl/f3$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lcom/chartboost/sdk/impl/f3$a;->b:Lcom/chartboost/sdk/impl/f3$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/f3;-><init>(JLcom/chartboost/sdk/impl/f3$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f3;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f3;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f3;->d:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/f3;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/d;

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/g3;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evictCache() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Li5/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Li5/d;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f3;->b:Lcom/chartboost/sdk/impl/f3$b;

    iget-object v0, v0, Li5/d;->b:Ljava/lang/String;

    const-string v2, "cacheSpanToEvict.key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/f3$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCacheInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V
    .locals 4

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    .line 19
    .line 20
    iget-wide v2, p2, Li5/d;->d:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V
    .locals 2

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "span"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    .line 19
    .line 20
    iget-wide p1, p2, Li5/d;->d:J

    .line 21
    .line 22
    sub-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/f3;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;Li5/d;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldSpan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newSpan"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/f3;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/f3;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Li5/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "cache"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "key"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long p4, p5, p2

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p5, p6}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
