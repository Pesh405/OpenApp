.class public final Lcom/google/android/gms/internal/ads/zzfqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpn;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqo;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfpp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfqi;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzfqo;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfql;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzh:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzi:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpp;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzj:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqr;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfqr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfqo;)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfqo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzfqo;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfqo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzi:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzh:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzm:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqh;->zzi()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzj:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zza()Lcom/google/android/gms/internal/ads/zzfpo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqh;->zze()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqh;->zze()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfqh;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzj:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zzb()Lcom/google/android/gms/internal/ads/zzfpo;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfqh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v8

    .line 130
    const-string v9, "Error with setting not visible reason"

    .line 131
    .line 132
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfpy;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 150
    .line 151
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqh;->zzf()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v3, p0

    .line 175
    move-object v6, v2

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfqo;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfqh;->zzf()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb()V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqh;->zzg()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzm:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_5

    .line 218
    .line 219
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 236
    .line 237
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb()V

    .line 243
    .line 244
    .line 245
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 250
    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpo;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpn;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzk(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfpy;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzj(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 48
    .line 49
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error with setting has window focus"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzh()V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zza()Lcom/google/android/gms/internal/ads/zzfph;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-ge v7, v6, :cond_2

    .line 93
    .line 94
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 107
    .line 108
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p3, "friendlyObstructionClass"

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfph;->zzd()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string p3, "friendlyObstructionPurpose"

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Lcom/google/android/gms/internal/ads/zzfoq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p3, "friendlyObstructionReason"

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfph;->zzc()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p3

    .line 140
    const-string v2, "Error with setting friendly obstruction"

    .line 141
    .line 142
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 p3, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 p3, 0x0

    .line 148
    :goto_3
    if-nez p4, :cond_5

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v6, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 156
    :goto_5
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqo;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;IZ)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:I

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:I

    .line 166
    .line 167
    :cond_6
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
