.class Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/xJ;->vTz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "webview_time_track"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Gx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "native_switchBackgroundAndForeground"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "intercept_source"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v2

    .line 104
    const-string v3, "WebviewTimeTrack"

    .line 105
    .line 106
    const-string v4, "trySendTrackInfo json error"

    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xw(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
