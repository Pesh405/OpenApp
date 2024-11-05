.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$hGQ;
    }
.end annotation


# instance fields
.field private final Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

.field private VcX:Landroid/animation/AnimatorSet;

.field private Vdc:Landroid/widget/LinearLayout;

.field XX:Landroid/widget/TextView;

.field private final Xw:Landroid/content/Context;

.field Xx:Landroid/widget/TextView;

.field hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private final iu:I

.field private jat:I

.field mff:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private pH:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private final paV:Ljava/lang/String;

.field private rr:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wJM:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->jat:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->paV:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->iu:I

    .line 22
    .line 23
    return-void
.end method

.method private Gx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xx:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->mff:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->XX:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 47
    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->iu:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xx:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xx:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xx:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->paV()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 128
    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->pH:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->pH:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v2, 0x42a00000    # 80.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->pH:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "#C4C4C4"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->pH:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v2, 0x42be0000    # 95.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    const-string v1, "#118BFF"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->XX:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 112
    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$4;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private Vdc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->iu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xw()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->XX:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->paV()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    return-object p0
.end method

.method private iu()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$5;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$6;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->VcX:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->VcX:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method

.method private jat()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Vdc:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->XX:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->paV:Ljava/lang/String;

    return-object p0
.end method

.method private pH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tt_loading_two_icon_scale"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->pH(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->iu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private paV()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$hGQ;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$hGQ;-><init>(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private rr()V
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Vdc:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    const-string v4, "translationY"

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v5, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Vdc:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_1

    .line 57
    .line 58
    rem-int/lit8 v9, v8, 0x2

    .line 59
    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    const/high16 v9, 0x41100000    # 9.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 66
    .line 67
    :goto_1
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Vdc:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-array v11, v2, [F

    .line 74
    .line 75
    neg-float v12, v9

    .line 76
    aput v12, v11, v1

    .line 77
    .line 78
    aput v9, v11, v7

    .line 79
    .line 80
    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->iu()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method private vTz()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->pH:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const-string v3, "rotation"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v4, 0x5dc

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 41
    .line 42
    new-array v5, v1, [F

    .line 43
    .line 44
    fill-array-data v5, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/16 v4, 0x9c4

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-array v1, v1, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->iu()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public XX()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()V
    .locals 2

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->jat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->vTz()V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->rr()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->pH()V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Vdc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->pH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->jat:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->jat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Nb()V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->jat()V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw()V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Gx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public mff()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->wJM:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->VcX:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method
