.class Lcom/applovin/impl/sf$a;
.super Lcom/applovin/impl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field transient g:Lcom/applovin/exoplayer2/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/e;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sf$a;->g:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sf$a;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sf$a;->g:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
