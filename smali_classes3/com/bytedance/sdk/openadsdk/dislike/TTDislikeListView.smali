.class public Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;
.super Landroid/widget/ListView;
.source "TTDislikeListView.java"


# instance fields
.field private Gx:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private final Xw:Landroid/widget/AdapterView$OnItemClickListener;

.field private Xx:Landroid/widget/AdapterView$OnItemClickListener;

.field protected hGQ:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private mff:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Xw:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Xx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->mff:Ljava/lang/String;

    return-object p0
.end method

.method private hGQ()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Xw:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static hGQ(ILjava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method public static hGQ(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ(Ljava/lang/String;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Gx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected hGQ(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;->hGQ(I)Landroid/os/IBinder;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Gx:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->mff:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Xx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
