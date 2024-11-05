.class Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->So()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "render_sequence"

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->paV()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "available_cache_count"

    .line 75
    .line 76
    const-string v3, "webview_count"

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->XX()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->XX()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->mff()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->mff()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "render_start"

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
