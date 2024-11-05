.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$39;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gx:I

.field final synthetic XX:Z

.field final synthetic Xx:Z

.field final synthetic hGQ:Z

.field final synthetic mff:Z


# direct methods
.method constructor <init>(ZZZZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->hGQ:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->Xx:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->mff:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->XX:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->Gx:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "isSkip"

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->hGQ:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "force"

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->Xx:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "isFromLandingPage"

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->mff:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "finishing"

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->XX:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "from"

    .line 40
    .line 41
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;->Gx:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "ad_extra_data"

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-object v0
.end method
