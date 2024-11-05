.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;
.super Ljava/lang/Object;
.source "RewardFullEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;
    }
.end annotation


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    .line 12
    .line 13
    return-void
.end method

.method private Nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private jat()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    if-gt v0, v2, :cond_4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v4, v2, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Gx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public XX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Xw()Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->mff()V

    return-void
.end method

.method public Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->jat()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->So()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-ltz v2, :cond_2

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YGd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz v0, :cond_4

    .line 17
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public hGQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ()V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->SzE()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yZ()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->So()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_6

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    int-to-long v4, v0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz p1, :cond_7

    int-to-long v0, v0

    .line 108
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    :cond_7
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(ZILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Pq()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    if-eqz v3, :cond_1

    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->iu:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_3

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xw()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ(I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Xx()V

    .line 124
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat()V

    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Z)V

    return-void
.end method

.method public hGQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;I)V
    .locals 13

    move-object v0, p0

    move v8, p1

    move-object/from16 v9, p4

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_23

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz()V

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wJM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->RZb:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->VcX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wJM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    return-void

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    move-result-object v12

    :cond_8
    if-eqz v12, :cond_9

    .line 19
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx()V

    .line 20
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;

    if-eqz v1, :cond_b

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;->hGQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;I)V

    return-void

    .line 23
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->So()V

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->oSQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ()V

    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    if-nez v3, :cond_c

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LFv()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Z)V

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 30
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ZZZZI)V

    .line 32
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_f

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 34
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 36
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Nb()V

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 38
    :cond_11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->xJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->wJM()V

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    goto :goto_1

    .line 42
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 43
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v8, :cond_13

    .line 45
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 46
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->tb()V

    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    if-eqz v1, :cond_14

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX()V

    .line 49
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff()V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v1, :cond_15

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Xw()V

    .line 52
    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->mff:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z

    return-void

    .line 54
    :cond_16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    if-eqz v1, :cond_17

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xw()V

    .line 56
    :cond_17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->WtG()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX()Z

    move-result v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX()Z

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->vTz()Z

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gY()Z

    move-result v5

    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZZZZ)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    .line 59
    :cond_19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 60
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(ZILjava/lang/String;)V

    .line 61
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(F)V

    .line 62
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(F)V

    .line 63
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1b

    .line 64
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ(I)V

    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(I)V

    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sR()V

    goto :goto_2

    .line 67
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(I)V

    .line 68
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ(I)V

    .line 69
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat()V

    .line 70
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    if-eqz v1, :cond_1c

    .line 71
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->iu:Landroid/widget/LinearLayout;

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 73
    :cond_1c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Fn()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Nb()V

    goto :goto_3

    .line 77
    :cond_1d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Vdc()V

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 79
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Gx()Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V

    goto :goto_3

    .line 80
    :cond_1e
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    goto :goto_3

    .line 81
    :cond_1f
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z

    .line 82
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX(I)V

    .line 83
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat()V

    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_20

    .line 85
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v4, 0x320

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 86
    :cond_20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v4, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    invoke-virtual {v2, v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(ZZ)V

    .line 88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff(Z)V

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Z)V

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "prerender_page_show"

    .line 91
    invoke-virtual {v1, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_21
    return-void

    .line 92
    :cond_22
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->XX()V

    :cond_23
    :goto_5
    return-void
.end method

.method public mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
