.class public Lcom/bytedance/sdk/openadsdk/component/reward/mff;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;
    }
.end annotation


# instance fields
.field private Gx:Z

.field private Nb:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

.field private XX:Z

.field private final Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Xx:Z

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

.field private final jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

.field private mff:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Xx:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->mff:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->XX:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mff$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mff;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v7, v5, v0

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long v3, v3, v0

    .line 54
    .line 55
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;-><init>(JLcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public Gx()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->wJM()J

    move-result-wide v0

    return-wide v0
.end method

.method public Gx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Nb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->iu()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public VcX()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Vdc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Gx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public XX()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->mff()V

    return-void
.end method

.method public XX(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xw()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public Xx()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Vdc()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Gx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Nb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Xw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Nb:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public Xx(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->mff:J

    return-void
.end method

.method public Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xx(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->XX:Z

    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->pH()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Gx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Nb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Xw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Nb:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public hGQ(J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ(J)V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Xx;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Nb:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Xx:Z

    return-void
.end method

.method public hGQ(ZI)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->mff()V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z
    .locals 5

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Nb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->XX:Z

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->jat()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Vdc()V

    const/4 p1, 0x1

    return p1
.end method

.method public iu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->XX:Z

    .line 2
    .line 3
    return v0
.end method

.method public jat()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mff()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->rr()V

    return-void
.end method

.method public mff(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public mff(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Gx:Z

    return-void
.end method

.method public pH()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public paV()Lcom/bykv/vk/openvk/component/video/api/XX/mff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public rr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/mff$hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public wJM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->Gx:Z

    .line 2
    .line 3
    return v0
.end method

.method public xJ()Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mff;->jat:Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    .line 2
    .line 3
    return-object v0
.end method
