.class abstract Lcom/applovin/impl/f$j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lcom/applovin/impl/f$j;

.field final d:Ljava/util/Collection;

.field final synthetic f:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/impl/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/f$j;->d:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;)I

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method b()Lcom/applovin/impl/f$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/f$j;->d:Ljava/util/Collection;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/f$j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/f$j$a;-><init>(Lcom/applovin/impl/f$j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/f;->c(Lcom/applovin/impl/f;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
