.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Landroid/view/View;

.field final synthetic hGQ:Ljava/util/Map;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->hGQ:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->Xx:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->hGQ:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->hGQ:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v3, v4

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "width"

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->Xx:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "height"

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->Xx:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "alpha"

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->Xx:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-double v6, v6

    .line 81
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v5, "root_view"

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    const-string v5, "TTAD.RFReportManager"

    .line 101
    .line 102
    const-string v6, "run: "

    .line 103
    .line 104
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->Xw()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->hGQ:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const-string v4, "dynamic_show_type"

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v1, -0x1

    .line 170
    :goto_2
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 200
    .line 201
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    .line 202
    .line 203
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;->Xx:I

    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 212
    .line 213
    const v3, 0x1020002

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
