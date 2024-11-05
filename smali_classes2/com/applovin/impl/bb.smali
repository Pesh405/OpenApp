.class public Lcom/applovin/impl/bb;
.super Lcom/applovin/impl/db;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bb$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/applovin/impl/cb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/db;-><init>(Lcom/applovin/impl/cb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/impl/bb;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/bb;->l()Lcom/applovin/impl/bb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/cb$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/applovin/impl/cb$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/applovin/impl/ab;->a(Ljava/util/Collection;)Lcom/applovin/impl/ab;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/ab;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/ab;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/cb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/cb$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Lcom/applovin/impl/bb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/cb$a;->a()Lcom/applovin/impl/cb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/cb;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static k()Lcom/applovin/impl/bb$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/bb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/bb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Lcom/applovin/impl/bb;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/p7;->g:Lcom/applovin/impl/p7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/db;->d:Lcom/applovin/impl/cb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/impl/ab;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
