.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/Gx;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hGQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Xx;"
    }
.end annotation


# instance fields
.field private Gx:Ljava/lang/String;

.field private final Nb:I

.field private Vdc:Landroid/widget/FrameLayout;

.field private XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final Xw:Landroid/content/Context;

.field Xx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iu:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

.field private final jat:I

.field private mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

.field private pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

.field private final rr:I

.field private vTz:Ljava/lang/String;

.field private wJM:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->vTz:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p5, "fullscreen_interstitial_ad"

    .line 23
    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->vTz:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 27
    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->jat:I

    .line 29
    .line 30
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Nb:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 33
    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->rr:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->jat()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Nb()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v3, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    const v2, 0x800053

    .line 43
    .line 44
    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->rr:I

    .line 49
    .line 50
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private Vdc()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "tt_dislike_icon2"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->XX(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v2, 0x41700000    # 15.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x800005

    .line 43
    .line 44
    .line 45
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->rr:I

    .line 48
    .line 49
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->vTz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object p0
.end method

.method private jat()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->jat:I

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Nb:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->jat:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Nb:I

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Nb()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/high16 v2, -0x1000000

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 80
    .line 81
    check-cast v3, Landroid/app/Activity;

    .line 82
    .line 83
    const v4, 0x1f000011

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xx:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 96
    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->yTi:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xx:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private pH()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;->Xx()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->vTz:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Xx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public Gx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->iu:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->vTz()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Xw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Gx:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Xx()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->iu:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->jat:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(D)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Nb:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(D)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->iu:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Vdc:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public hGQ()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hGQ(II)V
    .locals 1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->iu:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/view/View;I)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->wJM:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xw:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->iu:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->OFG()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->paV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->VcX()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->pH:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rxx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->wJM:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/wcQ;)V
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Gx:Ljava/lang/String;

    return-void
.end method

.method public mff()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method
