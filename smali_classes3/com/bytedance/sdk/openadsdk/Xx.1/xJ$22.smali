.class Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

.field final synthetic hGQ:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->hGQ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 11
    .line 12
    const-string v4, "ts"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->hGQ:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isWebViewCache"

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->paV()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "engine_version"

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->vTz()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 91
    .line 92
    const-string v3, "v1"

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "before_webview_request"

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
