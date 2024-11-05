.class public final Lcom/applovin/impl/bb$a;
.super Lcom/applovin/impl/db$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/db$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/db$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/bb$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/bb$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/bb$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/db$b;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/db$b;

    return-object p0
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/impl/bb$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/db$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/impl/db$b;

    return-object p0
.end method

.method public c()Lcom/applovin/impl/bb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/db$b;->a()Lcom/applovin/impl/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/applovin/impl/bb;

    .line 6
    .line 7
    return-object v0
.end method
