.class public final Lcom/chartboost/sdk/impl/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/tc$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/tc$b;

.field public b:F

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkm/f;

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Ltm/n;)V
    .locals 1

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomAccessFileFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/tc;->a:Lcom/chartboost/sdk/impl/tc$b;

    .line 3
    iput p3, p0, Lcom/chartboost/sdk/impl/tc;->b:F

    .line 4
    iput-object p6, p0, Lcom/chartboost/sdk/impl/tc;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance p2, Lcom/chartboost/sdk/impl/tc$d;

    invoke-direct {p2, p7, p1, p4, p5}, Lcom/chartboost/sdk/impl/tc$d;-><init>(Ltm/n;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/tc;->d:Lkm/f;

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/tc;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Ltm/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    const v4, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/cb;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/cb;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/d2;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/tc$a;->b:Lcom/chartboost/sdk/impl/tc$a;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/tc;-><init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Ltm/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/tc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/tc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->d()Lcom/chartboost/sdk/impl/s9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->c()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/tc;->f:J

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/tc;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-lez p1, :cond_0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    int-to-float p1, p1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr p1, v2

    const v2, 0x3bf5c28f    # 0.0075f

    mul-float p1, p1, v2

    div-float/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float v0, v0, p1

    div-float/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/chartboost/sdk/impl/tc;->b:F

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->d()Lcom/chartboost/sdk/impl/s9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/tc;->e:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/tc;->f:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    long-to-float v0, v0

    .line 28
    long-to-float v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/chartboost/sdk/impl/tc;->b:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/chartboost/sdk/impl/tc$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/tc$c;-><init>(Lcom/chartboost/sdk/impl/tc;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/tc;->g:Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    return-void
.end method

.method public final d()Lcom/chartboost/sdk/impl/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->d:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/s9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->g:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/tc;->g:Lkotlinx/coroutines/t1;

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/tc;->f:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->a:Lcom/chartboost/sdk/impl/tc$b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tc$b;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
