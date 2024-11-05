.class public Lcom/bytedance/sdk/openadsdk/component/Xx;
.super Lcom/bytedance/sdk/openadsdk/component/mff;
.source "AppOpenAdExpressManager.java"


# instance fields
.field private pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

.field private rr:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/hGQ;IZLcom/bytedance/sdk/openadsdk/component/Nb/hGQ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/mff;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/hGQ;IZLcom/bytedance/sdk/openadsdk/component/Nb/hGQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/Xx;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->rr:Z

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/Xx;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx()V

    return-void
.end method


# virtual methods
.method public XX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Xx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc()V

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hGQ()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Vdc:Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Vdc:Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/hGQ/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;)V

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Xx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Xx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Xx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V

    return-void
.end method

.method public hGQ(IIZ)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->rr:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(IIZ)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public hGQ(Landroid/view/ViewGroup;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->jat:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ/hGQ;->hGQ(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryDynamicNative: id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Gx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string v3, "open_ad"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Xx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb(I)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->XX:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public mff()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mff;->mff()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx;->pH:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr()V

    :cond_0
    return-void
.end method
