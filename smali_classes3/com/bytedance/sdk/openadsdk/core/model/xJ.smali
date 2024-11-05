.class public Lcom/bytedance/sdk/openadsdk/core/model/xJ;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# instance fields
.field private Gx:Ljava/lang/String;

.field private XX:J

.field private Xx:J

.field private hGQ:J

.field private mff:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx:J

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff:J

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Gx:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Gx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX:J

    return-wide v0
.end method

.method public XX(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX:J

    return-void
.end method

.method public Xx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx:J

    return-wide v0
.end method

.method public Xx(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx:J

    return-void
.end method

.method public hGQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ:J

    return-wide v0
.end method

.method public hGQ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ:J

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Gx:Ljava/lang/String;

    return-void
.end method

.method public mff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff:J

    return-wide v0
.end method

.method public mff(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff:J

    return-void
.end method
