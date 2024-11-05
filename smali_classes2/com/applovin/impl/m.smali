.class public final Lcom/applovin/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/xg;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/ro;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/d9;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/xg;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/xg;

    .line 4
    new-instance v1, Lcom/applovin/impl/yg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 24
    iget p1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/m;->g:I

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
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/m;->h:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 7
    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/xg;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/xg;)Lcom/applovin/impl/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/d9;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/applovin/impl/n$b;->c:I

    .line 20
    .line 21
    iget v4, v1, Lcom/applovin/impl/d9;->z:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lcom/applovin/impl/n$b;->b:I

    .line 26
    .line 27
    iget v4, v1, Lcom/applovin/impl/d9;->A:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/applovin/impl/d9$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lcom/applovin/impl/n$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lcom/applovin/impl/n$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/d9;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, v0, Lcom/applovin/impl/n$b;->d:I

    .line 84
    .line 85
    iput v1, p0, Lcom/applovin/impl/m;->l:I

    .line 86
    .line 87
    iget v0, v0, Lcom/applovin/impl/n$b;->e:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v0, v0, v2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/d9;

    .line 96
    .line 97
    iget v2, v2, Lcom/applovin/impl/d9;->A:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    div-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lcom/applovin/impl/m;->j:J

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 30
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/m;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget v0, p0, Lcom/applovin/impl/m;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->l:I

    iget v3, p0, Lcom/applovin/impl/m;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/m;->g:I

    .line 7
    iget v7, p0, Lcom/applovin/impl/m;->l:I

    if-ne v1, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/applovin/impl/m;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/impl/m;->m:J

    iget-wide v3, p0, Lcom/applovin/impl/m;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 11
    :cond_2
    iput v2, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/m;->c()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    iget-object v2, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-interface {v0, v2, v3}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 16
    iput v1, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/m;->b(Lcom/applovin/impl/yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Lcom/applovin/impl/m;->f:I

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/applovin/impl/m;->i:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_1

    :cond_5
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 21
    iput v1, p0, Lcom/applovin/impl/m;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
