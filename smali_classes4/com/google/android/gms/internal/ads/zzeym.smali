.class public final Lcom/google/android/gms/internal/ads/zzeym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeym;->zze:Lcom/google/android/gms/internal/ads/zzehj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/j;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_3

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzks:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lt v0, v1, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v1, ","

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzb:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zze:Lcom/google/android/gms/internal/ads/zzehj;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Z)Lcom/google/common/util/concurrent/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyk;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyl;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyl;-><init>(Lcom/google/android/gms/internal/ads/zzeym;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 220
    .line 221
    const-class v3, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    .line 246
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    const/4 v2, 0x0

    .line 257
    const-string v3, ""

    .line 258
    .line 259
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
