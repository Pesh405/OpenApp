.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "AdActAction.java"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEngagementSignalsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "url"

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "down_time"

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-string v0, "up_time"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "in_web_click"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long v4, p1, v4

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    const-string p2, "AdActAction"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Gx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x2

    .line 161
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Gx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Gx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/content/Context;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Gx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/content/Context;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/rr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "click"

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    .line 242
    .line 243
    .line 244
    :cond_2
    return-void
.end method
