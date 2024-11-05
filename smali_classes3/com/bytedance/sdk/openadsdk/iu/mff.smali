.class public Lcom/bytedance/sdk/openadsdk/iu/mff;
.super Ljava/lang/Object;
.source "StrategyCenter.java"


# instance fields
.field private Gx:I

.field private XX:Lcom/bytedance/sdk/openadsdk/iu/hGQ;

.field private Xw:Ljava/lang/Runnable;

.field private Xx:Lcom/bytedance/sdk/openadsdk/iu/Xx;

.field private final hGQ:Ljava/lang/String;

.field private mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/iu/Gx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->hGQ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx:Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Gx:I

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iu/mff$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/iu/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/iu/mff;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xw:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iu/Xw;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/iu/Xw;-><init>(Lcom/bytedance/sdk/openadsdk/iu/Gx;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->mff()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "pag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "pag_"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->Xx()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/iu/Xx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx:Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/iu/mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx:Lcom/bytedance/sdk/openadsdk/iu/Xx;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->XX:Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    return-object p0
.end method

.method private Xx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->Gx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->Xw()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->hGQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/iu/mff$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iu/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/iu/mff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/iu/mff;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Gx:I

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/iu/mff;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Gx:I

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/iu/mff;)Lcom/bytedance/sdk/openadsdk/iu/Gx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hGQ()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx:Lcom/bytedance/sdk/openadsdk/iu/Xx;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/iu/Xx;->hGQ(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xx:Lcom/bytedance/sdk/openadsdk/iu/Xx;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/iu/Xx;->Xx(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    sub-long v4, v2, v0

    :cond_2
    const-string v0, "after  realInterval="

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->XX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Gx:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->mff:Lcom/bytedance/sdk/openadsdk/iu/Gx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iu/Gx;->XX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->Xw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/iu/hGQ;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iu/mff;->XX:Lcom/bytedance/sdk/openadsdk/iu/hGQ;

    return-void
.end method
