.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/hGQ;
.source "AppOpenAdListenerManagerImpl.java"


# static fields
.field private static volatile Xx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

.field private static final hGQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->hGQ:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/hGQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;

    return-object v0
.end method

.method private declared-synchronized hGQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->hGQ:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v1, "recycleRes"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_0
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    if-eqz v2, :cond_5

    const-string v3, "onAdShow"

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdShow()V

    goto :goto_2

    :cond_1
    const-string v3, "onAdClicked"

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdClicked()V

    goto :goto_2

    :cond_2
    const-string v3, "onAdSkip"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdSkip()V

    goto :goto_2

    :cond_3
    const-string v3, "onAdTimeOver"

    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdTimeOver()V

    goto :goto_2

    :cond_4
    const-string v3, "recycleRes"

    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "MultiProcess"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appOpenAd2 method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const-string v0, "recycleRes"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    const-string v0, "MultiProcess"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appOpenAd1 method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public executeAppOpenAdCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ/Xx;->hGQ:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
