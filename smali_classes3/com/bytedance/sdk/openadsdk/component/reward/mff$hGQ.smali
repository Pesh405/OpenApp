.class Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hGQ"
.end annotation


# instance fields
.field private Gx:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

.field private final Nb:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

.field private XX:Landroid/os/CountDownTimer;

.field private Xw:J

.field private Xx:J

.field private final hGQ:J

.field private final jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

.field private mff:I


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Gx:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)Lcom/bytedance/sdk/openadsdk/Xx/Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ:J

    return-wide v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    return p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xw:J

    return-wide v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xw:J

    return-wide p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xx:J

    return-wide v0
.end method


# virtual methods
.method public Gx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Nb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Vdc()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->iu()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xx:J

    .line 14
    .line 15
    sub-long v8, v10, v0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ$1;

    .line 18
    .line 19
    const-wide/16 v6, 0xc8

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, v8

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;JJJJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->XX:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public XX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Xw()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hGQ(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xx:J

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Gx:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    return-void
.end method

.method public hGQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public iu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public mff()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public pH()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xw:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xx:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->XX:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->XX:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public paV()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rr()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->mff:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->XX:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->XX:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Gx:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Gx:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public vTz()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public wJM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xw:J

    .line 2
    .line 3
    return-wide v0
.end method
