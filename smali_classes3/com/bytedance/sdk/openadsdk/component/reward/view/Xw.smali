.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"


# instance fields
.field Gx:Landroid/widget/ImageView;

.field Nb:Landroid/view/View;

.field private final Uc:Ljava/lang/String;

.field VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private XS:Z

.field final XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field Xw:Landroid/widget/FrameLayout;

.field final Xx:Landroid/app/Activity;

.field private aVr:I

.field private gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

.field hGQ:I

.field protected final iu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jat:Landroid/view/View;

.field protected final mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field pH:Landroid/widget/ImageView;

.field protected paV:I

.field rr:Landroid/widget/RelativeLayout;

.field sc:Ljava/lang/Runnable;

.field vTz:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

.field public wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field private final xJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->paV:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->sc:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Uc:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->xJ:Z

    .line 41
    .line 42
    return-void
.end method

.method private hGQ(Ljava/lang/String;)I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Uc:Ljava/lang/String;

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/mff;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private xJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 23
    .line 24
    const v1, 0x1f00003d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 38
    .line 39
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Ruh:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 52
    .line 53
    const v1, 0x1f00000c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 67
    .line 68
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->rr:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 81
    .line 82
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->sc:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Tr:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 105
    .line 106
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->ABl:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->XX()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->XX()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xx()V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method Gx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yS()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->wJM(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/mff;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff(I)V

    :cond_1
    return-void
.end method

.method public Gx(I)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb()V

    :cond_0
    return-void
.end method

.method protected Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->hGQ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public VcX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Vdc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public XX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public XX(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public Xw()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Xw(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/XX/Uc;->hGQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->sc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-wide v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gxR:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public Xx()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XS:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->aVr:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->xJ()V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Uc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/sc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ()V

    return-void
.end method

.method public Xx(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method Xx(Z)V
    .locals 4

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->aVr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const-string v0, "status_bar_height"

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Ljava/lang/String;)I

    move-result v0

    const-string v1, "navigation_bar_height"

    .line 24
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    .line 25
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v0, v3, :cond_0

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(I)V

    :cond_0
    if-lez v1, :cond_1

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v0, :cond_1

    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/mff;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff(I)V

    :cond_2
    return-void
.end method

.method public hGQ(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;F)V

    return-void
.end method

.method public hGQ(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hGQ(II)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 21
    div-int/lit8 p1, p1, 0x10

    .line 22
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->paV:I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->paV:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Landroid/view/animation/Animation;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/mff;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pH;->Xw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/mff;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->paV:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pH;->Xx:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->jat:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->paV:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pH;->XX:Z

    if-eqz v0, :cond_4

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Nb:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_7
    return-void
.end method

.method public hGQ(Z)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->xJ:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx()V

    :cond_2
    return-void
.end method

.method protected hGQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public iu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Gx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->sc:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public jat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public mff(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iu;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public pH()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public paV()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->pH(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public rr()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Gx()Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->gKu:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public vTz()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->mff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :catchall_0
    nop

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public wJM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
