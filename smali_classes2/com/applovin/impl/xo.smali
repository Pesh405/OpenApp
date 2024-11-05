.class public final Lcom/applovin/impl/xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/applovin/impl/ni;

.field public final c:[Lcom/applovin/impl/f8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/ni;[Lcom/applovin/impl/f8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    .line 5
    .line 6
    invoke-virtual {p2}, [Lcom/applovin/impl/f8;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/applovin/impl/f8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/impl/xo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lcom/applovin/impl/xo;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/xo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v1, v1

    iget-object v2, p0, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/xo;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/impl/xo;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object p1, p1, p2

    .line 5
    invoke-static {v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
