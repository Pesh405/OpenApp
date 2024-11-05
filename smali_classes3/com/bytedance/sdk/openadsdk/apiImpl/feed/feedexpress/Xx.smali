.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;
.source "PAGFeedExpressView.java"


# instance fields
.field protected final Nb:Landroid/content/Context;

.field protected Vdc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected rr:Ljava/lang/String;

.field private vTz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->rr:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->vTz:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Nb:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->hGQ()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Xx()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/VcX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private Xx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V

    :cond_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    return-object p0
.end method

.method private hGQ(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Nb:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Nb:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->hGQ(FF)V

    return-void
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->vTz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    return-object p0
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc()V

    :cond_0
    return-void
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method protected hGQ()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Nb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->rr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->mff()V

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->vTz:Z

    return-void
.end method

.method protected mff()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
