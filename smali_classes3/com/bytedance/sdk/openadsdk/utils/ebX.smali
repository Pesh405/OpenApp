.class public Lcom/bytedance/sdk/openadsdk/utils/ebX;
.super Ljava/lang/Object;
.source "TimeStamp.java"


# instance fields
.field private Xx:J

.field public hGQ:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->XX()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static Xx()Lcom/bytedance/sdk/openadsdk/utils/ebX;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ebX;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public Gx()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public XX()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx:J

    .line 12
    .line 13
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public mff()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
