.class final Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XX:Lorg/json/JSONObject;

.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/Xx/Nb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->Xx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->mff:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->XX:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->mff()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->XX()Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->XX()Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;->hGQ(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "feed_play"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->Xx:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "feed_over"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->Xx:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "feed_break"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->Xx:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->mff:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->XX:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v2, "ad_extra_data"

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;->XX:Lorg/json/JSONObject;

    .line 73
    .line 74
    return-object v0
.end method
