.class public Lcom/bytedance/sdk/openadsdk/component/view/hGQ;
.super Ljava/lang/Object;
.source "TTAppOpenAdUserInfoLayoutHelper.java"


# static fields
.field private static Xx:Landroid/graphics/drawable/Drawable;

.field private static hGQ:Z


# instance fields
.field private Gx:Landroid/widget/TextView;

.field private XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private mff:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;FFZ)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->paV()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    move-result p4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    move-result p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result p4

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    move-result p1

    :goto_0
    if-lez p4, :cond_4

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    div-float p4, p3, p1

    .line 24
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p1, p1, p2

    sub-float/2addr p3, p1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_3

    move p3, p1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->mff:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p3

    .line 28
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->mff:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static mff()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Xx:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Xx()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->hGQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xw()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Xx:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->hGQ:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->hGQ:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Gx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Gx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Xx()V

    .line 11
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Xx:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Gx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;FFZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->mff:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->Gx:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->mff:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/hGQ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;FFZ)V

    return-void
.end method
