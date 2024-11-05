.class Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/ob;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "parentWrapper is null for "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "raw_full_ad_response"

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_2
    const-string v0, "FullscreenAdService"

    .line 94
    .line 95
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 138
    .line 139
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v2, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "percent_viewed"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-string v4, "fully_watched"

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 190
    .line 191
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v2, v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v1}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :catchall_0
    :goto_0
    return-void
.end method
