.class Lcom/bytedance/sdk/openadsdk/vTz/jat$17;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vTz/jat$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vTz/jat;->mff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/vTz/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vTz/jat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/jat$17;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/jat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/jat$17;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/jat;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vTz/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/vTz/jat;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XS()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
