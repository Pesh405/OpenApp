.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;
.super Lcom/bytedance/sdk/component/hGQ/Xw;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/hGQ/Xw<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

.field final synthetic hGQ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;->hGQ:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hGQ/Xw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic hGQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/hGQ/jat;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/hGQ/jat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/hGQ/jat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;->hGQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hGQ/Xw;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
