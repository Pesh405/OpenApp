.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic hGQ:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->hGQ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Xx:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hGQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->QYV()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hGQ(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Xx()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->WtG()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Xx:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v4, "com.bytedance.sdk.component"

    .line 47
    .line 48
    const-string v5, "com.bytedance.sdk.mediation"

    .line 49
    .line 50
    const-string v6, "com.bytedance.sdk.openadsdk"

    .line 51
    .line 52
    const-string v7, "com.com.bytedance.overseas.sdk"

    .line 53
    .line 54
    const-string v8, "com.pgl.ssdk"

    .line 55
    .line 56
    const-string v9, "com.bykv.vk"

    .line 57
    .line 58
    const-string v10, "com.iab.omid.library.bytedance2"

    .line 59
    .line 60
    const-string v11, "com.bytedance.adsdk"

    .line 61
    .line 62
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->hGQ:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->WtG()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->hGQ:Landroid/content/Context;

    .line 77
    .line 78
    const-string v13, "10000001"

    .line 79
    .line 80
    const-wide/16 v14, 0x17da

    .line 81
    .line 82
    const-string v16, "6.1.0.6"

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 89
    .line 90
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->rxx()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v6, "libnms.so"

    .line 107
    .line 108
    const-string v7, "libtobEmbedPagEncrypt.so"

    .line 109
    .line 110
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 125
    .line 126
    .line 127
    const-string v1, "host_appid"

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->XX()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 134
    .line 135
    .line 136
    const-string v1, "sdk_version"

    .line 137
    .line 138
    const-string v6, "6.1.0.6"

    .line 139
    .line 140
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Gx()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v6}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 155
    .line 156
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hGQ(Lcom/bytedance/sdk/openadsdk/ApmHelper$Xx;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Xx;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Xx(Z)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 175
    .line 176
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jat()Lcom/bytedance/sdk/openadsdk/ApmHelper$hGQ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hGQ(Lcom/bytedance/sdk/openadsdk/ApmHelper$hGQ;)Lcom/bytedance/sdk/openadsdk/ApmHelper$hGQ;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Nb()Lcom/bytedance/sdk/openadsdk/ApmHelper$Xx;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$hGQ;->hGQ:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$hGQ;->Xx:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$hGQ;->mff:Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Xx(Z)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Vdc()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
