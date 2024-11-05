.class public final Lcom/fyber/inneractive/sdk/dv/b;
.super Lcom/fyber/inneractive/sdk/flow/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/h<",
        "Lcom/fyber/inneractive/sdk/dv/f;",
        "Lcom/fyber/inneractive/sdk/dv/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/dv/d;"
    }
.end annotation


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/b;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/h;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/e0;

    .line 49
    .line 50
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 40
    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/dv/b$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/b;->m:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    .line 77
    check-cast v5, Lcom/fyber/inneractive/sdk/dv/f;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/dv/rewarded/a;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 92
    .line 93
    check-cast v5, Lcom/fyber/inneractive/sdk/dv/f;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/dv/rewarded/b;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 108
    .line 109
    check-cast v5, Lcom/fyber/inneractive/sdk/dv/f;

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/dv/banner/a;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/b;->m:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 128
    .line 129
    check-cast v5, Lcom/fyber/inneractive/sdk/dv/f;

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/dv/interstitial/b;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 144
    .line 145
    check-cast v5, Lcom/fyber/inneractive/sdk/dv/f;

    .line 146
    .line 147
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/dv/interstitial/c;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_2
    const-class v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 166
    .line 167
    const-string v4, "setAdString"

    .line 168
    .line 169
    new-array v5, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v6, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    aput-object v6, v5, v7

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 183
    .line 184
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/dv/f;->J:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v4, v2, v7

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 197
    .line 198
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/f;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/f;->J:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 213
    .line 214
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/a;

    .line 215
    .line 216
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->i()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->i()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->i()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
