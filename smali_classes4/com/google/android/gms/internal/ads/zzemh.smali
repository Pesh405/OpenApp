.class final Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzf:Lcom/google/common/util/concurrent/j;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbls;ZLcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzf:Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzj:Lcom/google/android/gms/internal/ads/zzegk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzf:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdri;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaG()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzaN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzchd;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzg()Lcom/google/android/gms/internal/ads/zzdhr;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbmh;->zzb(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzl()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v5

    .line 90
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemf;

    .line 98
    .line 99
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcom/google/android/gms/internal/ads/zzemg;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzciv;->zzH(Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v11, v3

    .line 127
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/ads/internal/zzk;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v13, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v13, 0x0

    .line 146
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zza:Landroid/content/Context;

    .line 150
    .line 151
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v15, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v15, 0x0

    .line 168
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzi:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzh:Lcom/google/android/gms/internal/ads/zzbls;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbls;->zza()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 185
    .line 186
    const/16 v17, -0x1

    .line 187
    .line 188
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzP:Z

    .line 189
    .line 190
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzQ:Z

    .line 191
    .line 192
    move-object v12, v3

    .line 193
    move/from16 v18, p1

    .line 194
    .line 195
    move/from16 v19, v6

    .line 196
    .line 197
    move/from16 v20, v2

    .line 198
    .line 199
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 200
    .line 201
    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczy;->zzf()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzh()Lcom/google/android/gms/internal/ads/zzdje;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 217
    .line 218
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 219
    .line 220
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 221
    .line 222
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 225
    .line 226
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzemh;->zzj:Lcom/google/android/gms/internal/ads/zzegk;

    .line 237
    .line 238
    :cond_7
    move-object/from16 v20, v5

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    move-object v5, v15

    .line 246
    move-object v15, v3

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    move-object/from16 v17, v6

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    move-object/from16 v19, p3

    .line 254
    .line 255
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p2

    .line 259
    .line 260
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v2, ""

    .line 266
    .line 267
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
