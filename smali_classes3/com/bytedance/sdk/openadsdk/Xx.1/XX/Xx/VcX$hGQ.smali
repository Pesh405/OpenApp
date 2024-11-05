.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hGQ"
.end annotation


# instance fields
.field private Gx:I

.field private Nb:I

.field private Vdc:I

.field private XX:Z

.field private Xw:I

.field private Xx:J

.field private hGQ:J

.field private jat:I

.field private mff:J

.field private pH:Z

.field private rr:Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH:Z

    .line 16
    .line 17
    return-void
.end method

.method private paV()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff:J

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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    rem-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public Gx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw:I

    .line 2
    .line 3
    return v0
.end method

.method public Nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Nb:I

    .line 2
    .line 3
    return v0
.end method

.method public Vdc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Vdc:I

    .line 2
    .line 3
    return v0
.end method

.method public XX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Gx:I

    return v0
.end method

.method public XX(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Vdc:I

    return-void
.end method

.method public Xw()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public Xx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx:J

    return-wide v0
.end method

.method public Xx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw:I

    return-void
.end method

.method public Xx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx:J

    return-void
.end method

.method public hGQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ:J

    return-wide v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Gx:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->paV()V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->rr:Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX:Z

    return-void
.end method

.method public jat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->jat:I

    .line 2
    .line 3
    return v0
.end method

.method public mff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff:J

    return-wide v0
.end method

.method public mff(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->jat:I

    return-void
.end method

.method public mff(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->paV()V

    return-void
.end method

.method public pH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH:Z

    .line 2
    .line 3
    return v0
.end method

.method public rr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX:Z

    .line 2
    .line 3
    return v0
.end method

.method public vTz()Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->rr:Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;

    .line 2
    .line 3
    return-object v0
.end method
