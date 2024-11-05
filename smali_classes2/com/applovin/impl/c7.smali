.class public final Lcom/applovin/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/ro;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/applovin/impl/d9;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/yg;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/impl/c7;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/c7;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/c7;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/applovin/impl/c7;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 22
    iget p1, p0, Lcom/applovin/impl/c7;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/c7;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/yg;)Z
    .locals 5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/applovin/impl/c7;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/impl/c7;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/c7;->g:I

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/d7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/applovin/impl/c7;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 8
    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 9
    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 10
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/applovin/impl/c7;->f:I

    .line 12
    iput v1, p0, Lcom/applovin/impl/c7;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c7;->i:Lcom/applovin/impl/d9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/c7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/c7;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/d7;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/applovin/impl/c7;->i:Lcom/applovin/impl/d9;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/d7;->a([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/applovin/impl/c7;->j:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/d7;->d([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long v0, v0, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/c7;->i:Lcom/applovin/impl/d9;

    .line 44
    .line 45
    iget v2, v2, Lcom/applovin/impl/d9;->A:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long/2addr v0, v2

    .line 49
    long-to-int v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    iput-wide v0, p0, Lcom/applovin/impl/c7;->h:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/applovin/impl/c7;->e:I

    .line 28
    iput v0, p0, Lcom/applovin/impl/c7;->f:I

    .line 29
    iput v0, p0, Lcom/applovin/impl/c7;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 26
    iput-wide p1, p0, Lcom/applovin/impl/c7;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c7;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/applovin/impl/c7;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/c7;->j:I

    iget v3, p0, Lcom/applovin/impl/c7;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/c7;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/c7;->f:I

    .line 7
    iget v7, p0, Lcom/applovin/impl/c7;->j:I

    if-ne v1, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/applovin/impl/c7;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    iget-wide v3, p0, Lcom/applovin/impl/c7;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    .line 11
    :cond_1
    iput v2, p0, Lcom/applovin/impl/c7;->e:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/c7;->c()V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    iget-object v2, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 17
    iput v3, p0, Lcom/applovin/impl/c7;->e:I

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c7;->b(Lcom/applovin/impl/yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput v1, p0, Lcom/applovin/impl/c7;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
