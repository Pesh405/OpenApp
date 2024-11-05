.class public Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;
    }
.end annotation


# static fields
.field public static hGQ:I = -0xa


# instance fields
.field private Gx:J

.field private Nb:I

.field private Vdc:Z

.field private XX:J

.field private Xw:J

.field private final Xx:I

.field private jat:I

.field private mff:Ljava/lang/String;

.field private pH:Ljava/lang/String;

.field private rr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Nb:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->jat:I

    return p0
.end method

.method public static XX()V
    .locals 6

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    monitor-enter v0

    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->mff(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->rr:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Vdc:Z

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Gx:J

    return-wide v0
.end method


# virtual methods
.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->pH:Ljava/lang/String;

    return-object p0
.end method

.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->jat:I

    :cond_0
    return-object p0
.end method

.method public Xx()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xw:J

    return-void
.end method

.method public hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->rr:I

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/Xx/hGQ/wJM;->Xw:Lcom/bytedance/sdk/component/Xx/hGQ/wJM$hGQ;

    sget-object v1, Lcom/bytedance/sdk/component/Xx/hGQ/wJM$hGQ;->hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/wJM$hGQ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/wJM;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/wJM;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->jat:I

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/Xx/hGQ/wJM;->Xw:Lcom/bytedance/sdk/component/Xx/hGQ/wJM$hGQ;

    sget-object v1, Lcom/bytedance/sdk/component/Xx/hGQ/wJM$hGQ;->Xx:Lcom/bytedance/sdk/component/Xx/hGQ/wJM$hGQ;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/Xx/hGQ/wJM;->Gx:[B

    if-eqz p1, :cond_1

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->jat:I

    :cond_1
    return-object p0
.end method

.method public hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff:Ljava/lang/String;

    return-object p0
.end method

.method public hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Vdc:Z

    return-object p0
.end method

.method public hGQ()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX:J

    return-void
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Nb:I

    :cond_0
    return-object p0
.end method

.method public mff()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Gx:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
