.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "FullScreenVideoListenerImpl.java"


# instance fields
.field private hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;)Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    return-object p0
.end method

.method private hGQ()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/mff;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
