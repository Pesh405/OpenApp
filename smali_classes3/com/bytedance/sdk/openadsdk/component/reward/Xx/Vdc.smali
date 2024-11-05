.class public Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;
.source "RewardFullTypeInteraction.java"


# instance fields
.field private wJM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ebX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    return-object p0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->ebX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$hGQ;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Xw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->ebX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hGQ(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->rr:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dt:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->mff:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->XX:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public jat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LFv()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->ebX()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->ebX()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->ebX()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xw()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public oSQ()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
