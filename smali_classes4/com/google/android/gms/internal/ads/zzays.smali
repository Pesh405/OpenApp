.class public final Lcom/google/android/gms/internal/ads/zzays;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzi:Lcom/google/android/gms/internal/ads/zzazt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzatg;)V
    .locals 7

    .line 1
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 2
    .line 3
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzl()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzl()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzc()Lcom/google/android/gms/internal/ads/zzaus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzar()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzi()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzi:Lcom/google/android/gms/internal/ads/zzazt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatl;->zze:Lcom/google/android/gms/internal/ads/zzatl;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatl;->zzc:Lcom/google/android/gms/internal/ads/zzatl;

    .line 75
    .line 76
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzatl;->zzc:Lcom/google/android/gms/internal/ads/zzatl;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzcu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbep;->zzct:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzb()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v7, v1

    .line 125
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaye;->zzp()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzc()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    new-array v9, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 155
    .line 156
    aput-object v10, v9, v5

    .line 157
    .line 158
    aput-object v3, v9, v4

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    aput-object v7, v9, v3

    .line 162
    .line 163
    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavp;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "E"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eq v2, v8, :cond_8

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    if-eq v2, v3, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    throw v1

    .line 203
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzc()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 214
    .line 215
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 223
    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 238
    .line 239
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzb:J

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzae(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 252
    .line 253
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzatp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavp;->zze:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 263
    .line 264
    .line 265
    :cond_b
    monitor-exit v2

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :catchall_1
    move-exception v1

    .line 271
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    throw v1
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzf(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzf(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzj:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-gt v2, v3, :cond_1

    .line 95
    .line 96
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "S"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zze()Lcom/google/android/gms/internal/ads/zzggm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    new-instance v8, Lcom/google/android/gms/internal/ads/zzazu;

    .line 119
    .line 120
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzazu;-><init>(Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method
