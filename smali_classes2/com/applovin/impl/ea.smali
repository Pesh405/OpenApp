.class public final Lcom/applovin/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ea$a;,
        Lcom/applovin/impl/ea$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/applovin/impl/wp;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:[Z

.field private final d:Lcom/applovin/impl/ea$a;

.field private final e:Lcom/applovin/impl/tf;

.field private f:Lcom/applovin/impl/ea$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/ro;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/ea;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/applovin/impl/wp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/impl/wp;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ea;->c:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/ea$a;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/applovin/impl/ea$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/applovin/impl/ea;->k:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/applovin/impl/tf;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    .line 37
    .line 38
    new-instance p1, Lcom/applovin/impl/yg;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/ea$a;ILjava/lang/String;)Lcom/applovin/impl/d9;
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ea$a;->e:[B

    iget p0, p0, Lcom/applovin/impl/ea$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 42
    new-instance v0, Lcom/applovin/impl/xg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/xg;-><init>([B)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->e(I)V

    const/4 p1, 0x4

    .line 44
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->e(I)V

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->d(I)V

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-static {v5, v4}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/applovin/impl/ea;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 55
    aget v2, v1, p1

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v5, v4}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 63
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 65
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 67
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->d(I)V

    const/16 p1, 0xb

    .line 68
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 70
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 73
    invoke-static {v5, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    const/16 p1, 0x10

    .line 75
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 78
    invoke-static {v5, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 80
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    const/16 p1, 0xd

    .line 81
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 86
    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 87
    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 88
    invoke-virtual {p2, v0}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/ea;->c:[Z

    invoke-static {v0}, Lcom/applovin/impl/uf;->a([Z)V

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {v0}, Lcom/applovin/impl/ea$a;->a()V

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/ea$b;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/applovin/impl/ea;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Lcom/applovin/impl/ea;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 40
    iput-wide p1, p0, Lcom/applovin/impl/ea;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    .line 34
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 35
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ea;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    .line 37
    new-instance v1, Lcom/applovin/impl/ea$b;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ea$b;-><init>(Lcom/applovin/impl/ro;)V

    iput-object v1, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/impl/wp;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    .line 6
    iget-wide v3, p0, Lcom/applovin/impl/ea;->g:J

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/ea;->g:J

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/ea;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/uf;->a([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/ea;->j:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/ea$a;->a([BII)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/ea$b;->a([BII)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/tf;->a([BII)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 15
    iget-boolean v7, p0, Lcom/applovin/impl/ea;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 16
    iget-object v7, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/ea$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 17
    :goto_1
    iget-object v10, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {v10, v4, v7}, Lcom/applovin/impl/ea$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    iget-object v10, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    iget v11, v10, Lcom/applovin/impl/ea$a;->d:I

    iget-object v12, p0, Lcom/applovin/impl/ea;->h:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/applovin/impl/ea;->a(Lcom/applovin/impl/ea$a;ILjava/lang/String;)Lcom/applovin/impl/d9;

    move-result-object v10

    .line 20
    invoke-interface {v7, v10}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 21
    iput-boolean v8, p0, Lcom/applovin/impl/ea;->j:Z

    .line 22
    :cond_5
    iget-object v7, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/ea$b;->a([BII)V

    .line 23
    iget-object v7, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 24
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/tf;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, v9}, Lcom/applovin/impl/tf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    iget-object v6, v0, Lcom/applovin/impl/tf;->d:[B

    iget v0, v0, Lcom/applovin/impl/tf;->e:I

    invoke-static {v6, v0}, Lcom/applovin/impl/uf;->c([BI)I

    move-result v0

    .line 27
    iget-object v6, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    invoke-static {v6}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/yg;

    iget-object v7, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    iget-object v7, v7, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {v6, v7, v0}, Lcom/applovin/impl/yg;->a([BI)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/impl/wp;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wp;

    iget-wide v6, p0, Lcom/applovin/impl/ea;->k:J

    iget-object v9, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/impl/wp;->a(JLcom/applovin/impl/yg;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/tf;->b(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 31
    iget-wide v6, p0, Lcom/applovin/impl/ea;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 32
    iget-object v3, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    iget-boolean v8, p0, Lcom/applovin/impl/ea;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/impl/ea$b;->a(JIZ)V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    iget-wide v6, p0, Lcom/applovin/impl/ea;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/impl/ea$b;->a(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
