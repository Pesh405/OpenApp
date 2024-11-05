.class public final Lcom/facebook/m0;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/GraphRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/m0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/m0;->b:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/w;->C()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/facebook/m0;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/m0;->e(Lcom/facebook/GraphRequest$b;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$f;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/m0;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/m0;->d:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/facebook/m0;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/m0;->c:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/m0;->f:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/m0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/m0;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/m0;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/facebook/m0;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/m0;->e:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/m0;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v7, p0, Lcom/facebook/m0;->f:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, v7, v1

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lcom/facebook/GraphRequest$f;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/facebook/m0;->d:J

    .line 28
    .line 29
    iget-object v11, p0, Lcom/facebook/m0;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v12, Lcom/facebook/l0;

    .line 36
    .line 37
    move-object v1, v12

    .line 38
    move-object v2, v0

    .line 39
    move-wide v3, v9

    .line 40
    move-wide v5, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/facebook/l0;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/GraphRequest$f;

    .line 55
    .line 56
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$f;->b(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/facebook/m0;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/facebook/m0;->e:J

    .line 62
    .line 63
    :cond_2
    return-void
.end method
