.class public Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;
.super Lcom/bytedance/sdk/component/hGQ/Xw;
.source "OneSlotMultipleAdJSMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/hGQ/Xw<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final Xx:Ljava/lang/String;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hGQ/Xw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->Xx:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/hGQ/Xw;)Lcom/bytedance/sdk/component/hGQ/xJ;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/hGQ/Xw;)Lcom/bytedance/sdk/component/hGQ/xJ;

    return-void
.end method


# virtual methods
.method public bridge synthetic hGQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/hGQ/jat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "endcardDynamicCreatives"

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->Xx:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "multiOpenCovert"

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->Xx:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xw(Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
