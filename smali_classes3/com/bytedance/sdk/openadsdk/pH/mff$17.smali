.class final Lcom/bytedance/sdk/openadsdk/pH/mff$17;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$17;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$17;->Xx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/pH/hGQ/mff;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$17;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->mff()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$17;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->XX()Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;->hGQ(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$17;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$17;->Xx:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
