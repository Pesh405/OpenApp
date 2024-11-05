.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/mff;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/hGQ;
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Gx$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/XX/mff<",
        "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/hGQ;",
        "Lcom/bytedance/sdk/component/utils/tb$hGQ;",
        "Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Gx$hGQ;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;"
    }
.end annotation


# instance fields
.field Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

.field private Fn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;

.field Gx:Landroid/view/View;

.field Nb:Landroid/view/View;

.field Pq:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

.field Uc:Z

.field VcX:I

.field Vdc:Landroid/widget/ImageView;

.field private final WtG:Ljava/lang/String;

.field XS:I

.field XX:Landroid/view/View;

.field Xw:Landroid/widget/ImageView;

.field Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

.field YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field aVr:Z

.field ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

.field gKu:I

.field gY:Z

.field hGQ:Landroid/view/ViewGroup;

.field iu:Landroid/widget/TextView;

.field jat:Landroid/view/View;

.field mff:Landroid/widget/ImageView;

.field oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

.field pH:Landroid/view/View;

.field paV:Landroid/widget/TextView;

.field rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field sc:I

.field tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

.field vTz:Landroid/widget/TextView;

.field wJM:I

.field wcQ:Landroid/content/Context;

.field xJ:I

.field yS:Z

.field private zJq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gY:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->yS:Z

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->WtG:Ljava/lang/String;

    .line 6
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(Z)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    .line 10
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz()V

    return-void
.end method

.method private Gx(I)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->sc:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->jat(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->jat(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->sc:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private So()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wcQ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private Xw(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;

    return-object p0
.end method

.method private hGQ(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 7

    .line 117
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Uc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method VcX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Vdc()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public XS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 2
    .line 3
    return v0
.end method

.method XX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/renderview/hGQ;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public XX(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XS:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public XX(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gY:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    :cond_3
    return-void
.end method

.method public Xw()V
    .locals 0

    .line 1
    return-void
.end method

.method public Xx()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Xx(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 9
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Xx(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->aVr:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public Xx(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Xx(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public Xx(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public Xx(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public YGd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public aVr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public gKu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->aVr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoProgress()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->zJq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->zJq:J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Nb()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->zJq:J

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->zJq:J

    .line 50
    .line 51
    return-wide v0
.end method

.method public hGQ()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc()V

    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wJM:I

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XS()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX:I

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX:I

    .line 51
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wJM:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(II)V

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public hGQ(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method hGQ(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->PfI()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RVZ()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->sSs()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->sc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Nd:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->TL:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Qj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->mvw:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->RA:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public hGQ(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->aVr:Z

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hGQ(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->aVr:Z

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public hGQ(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    return-void
.end method

.method hGQ(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->AW:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->sSs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->uX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->TSb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->ZiZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->fhv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public hGQ(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Xx;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu()V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ZZ)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx(J)V

    goto :goto_1

    .line 77
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 78
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 80
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v0

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v4, :cond_a

    .line 83
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;Lcom/bytedance/sdk/openadsdk/core/jat/Xx;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 89
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 97
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 108
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 109
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 110
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->yS:Z

    if-nez p1, :cond_15

    .line 116
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw(I)V

    :cond_15
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;

    return-void
.end method

.method public bridge synthetic hGQ(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->yS:Z

    return-void
.end method

.method public hGQ(ZZ)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public hGQ(ZZZ)V
    .locals 0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public hGQ(ILcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(ILcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hGQ(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->aVr:Z

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->Xx(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method iu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;Lcom/bytedance/sdk/openadsdk/core/widget/Xw$Xx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public jat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public mff()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public mff(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public mff(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->sc:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ:I

    return-void
.end method

.method public mff(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    return-void
.end method

.method public mff(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public pH()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public paV()Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 2
    .line 3
    return-object v0
.end method

.method public rr()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method vTz()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xsm()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RVZ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "banner_ad"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Pq:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->Xx(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gY:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->mff(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Pq:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$2;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->Xx(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gY:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Pq:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->ebX:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public wJM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method wcQ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public xJ()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
