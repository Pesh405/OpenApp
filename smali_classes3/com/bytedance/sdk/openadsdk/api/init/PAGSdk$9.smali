.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Xw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
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
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Xx:Lcom/bytedance/sdk/openadsdk/InitConfig;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Xx:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/paV;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/paV;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->hGQ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hGQ/Xx/jat;->hGQ(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Xx:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/core/wJM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wJM;->Xx()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->hGQ()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wJM/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/wJM/hGQ$hGQ;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mff(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->hGQ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->JtW()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/hGQ;->hGQ(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aNS()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aNS()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Xx()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->oSQ()V

    .line 109
    .line 110
    .line 111
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pH()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/component/Nb/jat;->hGQ(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/Xx/hGQ;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/Xx/hGQ;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/component/Nb/jat;->hGQ(Lcom/bytedance/sdk/component/Nb/mff;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hGQ(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pH(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rr(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/hGQ/Xx;->hGQ(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/hGQ;->hGQ()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Gx;->hGQ()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->XX()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->hGQ:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->paV(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Xx()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->Xx()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
