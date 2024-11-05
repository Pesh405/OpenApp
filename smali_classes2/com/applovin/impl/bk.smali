.class public abstract Lcom/applovin/impl/bk;
.super Lcom/applovin/impl/yj;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ll;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/applovin/impl/ol;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/applovin/impl/pl;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/yj;-><init>([Lcom/applovin/impl/n5;[Lcom/applovin/impl/wg;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/bk;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yj;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/bk;Lcom/applovin/impl/wg;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wg;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/bk;Lcom/applovin/impl/wg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/bk;Lcom/applovin/impl/wg;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/applovin/impl/kl;
.end method

.method protected bridge synthetic a(Lcom/applovin/impl/n5;Lcom/applovin/impl/wg;Z)Lcom/applovin/impl/m5;
    .locals 0

    .line 3
    check-cast p1, Lcom/applovin/impl/ol;

    check-cast p2, Lcom/applovin/impl/pl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/ol;Lcom/applovin/impl/pl;Z)Lcom/applovin/impl/ml;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Lcom/applovin/impl/m5;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->b(Ljava/lang/Throwable;)Lcom/applovin/impl/ml;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/impl/ol;Lcom/applovin/impl/pl;Z)Lcom/applovin/impl/ml;
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/applovin/impl/bk;->a([BIZ)Lcom/applovin/impl/kl;

    move-result-object v5

    .line 6
    iget-wide v3, p1, Lcom/applovin/impl/n5;->f:J

    iget-wide v6, p1, Lcom/applovin/impl/ol;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/pl;->a(JLcom/applovin/impl/kl;J)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/applovin/impl/j2;->c(I)V
    :try_end_0
    .catch Lcom/applovin/impl/ml; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/applovin/impl/ml;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ml;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/ml;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected bridge synthetic f()Lcom/applovin/impl/n5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->n()Lcom/applovin/impl/ol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic g()Lcom/applovin/impl/wg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->o()Lcom/applovin/impl/pl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()Lcom/applovin/impl/ol;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/ol;

    invoke-direct {v0}, Lcom/applovin/impl/ol;-><init>()V

    return-object v0
.end method

.method protected final o()Lcom/applovin/impl/pl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ck;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/ov;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/applovin/impl/ov;-><init>(Lcom/applovin/impl/bk;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/impl/ck;-><init>(Lcom/applovin/impl/wg$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
