.class public Lcom/bytedance/sdk/openadsdk/core/widget/Xw;
.super Ljava/lang/Object;
.source "VideoTrafficTipLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Xw$hGQ;,
        Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;
    }
.end annotation


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;

.field private Nb:Landroid/view/ViewGroup;

.field private XX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

.field private Xw:Z

.field private Xx:Landroid/widget/TextView;

.field private hGQ:Landroid/view/View;

.field private jat:Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

.field private mff:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Xw:Z

    .line 6
    .line 7
    return-void
.end method

.method private XX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/widget/Xw;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    return-object p0
.end method

.method private Xx()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->jat:Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    return-void
.end method

.method private hGQ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 16
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private hGQ(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Nb:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Nb:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->xsm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Xx:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->RVZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Xw$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Xw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Gx:Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;->rr()V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Gx()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x0

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Xx:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff()V

    return-void
.end method

.method private hGQ(I)Z
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Xw:Z

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Gx:Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;->pH()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->Gx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/Xw$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/Xw$hGQ;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xw$hGQ;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->jat:Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method private mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Nb:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;)V
    .locals 0

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Gx:Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Xx()V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->XX()V

    return-void
.end method

.method public hGQ()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hGQ(ILcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->mff:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->Nb:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Landroid/content/Context;Landroid/view/View;Z)V

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->jat:Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
