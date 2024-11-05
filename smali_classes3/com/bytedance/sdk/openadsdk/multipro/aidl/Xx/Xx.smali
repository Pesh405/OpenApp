.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "DislikeClosedListenerImpl.java"


# instance fields
.field private final Xx:Ljava/lang/String;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;->Xx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;->Xx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/Xx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
