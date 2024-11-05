.class public abstract Lcom/applovin/impl/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/go$d;,
        Lcom/applovin/impl/go$b;,
        Lcom/applovin/impl/go$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/go;

.field public static final b:Lcom/applovin/impl/m2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/go$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/go$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/go;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/ux;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/ux;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/go;->b:Lcom/applovin/impl/m2$a;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/m2$a;Landroid/os/IBinder;)Lcom/applovin/impl/ab;
    .locals 3

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/ab$a;

    invoke-direct {v0}, Lcom/applovin/impl/ab$a;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/k2;->a(Landroid/os/IBinder;)Lcom/applovin/impl/ab;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/go;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/go$d;->v:Lcom/applovin/impl/m2$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/go;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/applovin/impl/l2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/m2$a;Landroid/os/IBinder;)Lcom/applovin/impl/ab;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/impl/go$b;->i:Lcom/applovin/impl/m2$a;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/go;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applovin/impl/l2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/m2$a;Landroid/os/IBinder;)Lcom/applovin/impl/ab;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/go;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 8
    new-instance v2, Lcom/applovin/impl/go$c;

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/go;->a(I)[I

    move-result-object p0

    .line 10
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/impl/go$c;-><init>(Lcom/applovin/impl/ab;Lcom/applovin/impl/ab;[I)V

    return-object v2
.end method

.method private static a(I)[I
    .locals 2

    .line 17
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 18
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/go;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/go;->a(Landroid/os/Bundle;)Lcom/applovin/impl/go;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 27
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I
    .locals 1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$d;->q:I

    if-ne v0, p1, :cond_1

    .line 22
    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/impl/go;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/go$d;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJJ)Landroid/util/Pair;
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/applovin/impl/a1;->a(III)I

    .line 33
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    iget p3, p1, Lcom/applovin/impl/go$d;->p:I

    .line 36
    invoke-virtual {p0, p3, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 37
    :goto_0
    iget v0, p1, Lcom/applovin/impl/go$d;->q:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/applovin/impl/go$b;->f:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/go$b;->f:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    .line 40
    iget-wide v0, p2, Lcom/applovin/impl/go$b;->f:J

    sub-long/2addr p4, v0

    .line 41
    iget-wide v0, p2, Lcom/applovin/impl/go$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 42
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 43
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 44
    iget-object p1, p2, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/go;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final b(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)Z
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/go;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/go;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/go;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/go;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/go;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lcom/applovin/impl/go$d;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/applovin/impl/go$d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/applovin/impl/go$b;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/applovin/impl/go$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/applovin/impl/go$d;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/applovin/impl/go$d;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/applovin/impl/go$b;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/applovin/impl/go$b;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/applovin/impl/go$d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/go;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/applovin/impl/go$b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return v0

    .line 105
    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/go$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/go$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/go$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/applovin/impl/go$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/applovin/impl/go$d;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/go;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/go;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v3, v1, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/go$b;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return v2
.end method
