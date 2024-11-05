.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/j;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbd;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "SignalGeneratorImpl.generateSignals"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/common/util/concurrent/j;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Internal error. "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    const-string v6, "request_id"

    .line 141
    .line 142
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    const-string p1, "The request ID is empty in request JSON."

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 158
    .line 159
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 160
    .line 161
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 165
    .line 166
    const-string v3, "Request ID empty"

    .line 167
    .line 168
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzd:Landroid/os/Bundle;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, -0x1

    .line 216
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v7, :cond_3

    .line 221
    .line 222
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 264
    .line 265
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 282
    .line 283
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 301
    .line 302
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 314
    .line 315
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 323
    .line 324
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    goto :goto_2

    .line 354
    :catch_1
    move-exception p1

    .line 355
    goto :goto_1

    .line 356
    :catch_2
    move-exception p1

    .line 357
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 358
    .line 359
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v7, "Internal error for request JSON: "

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 389
    .line 390
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    .line 402
    .line 403
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_6

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 429
    .line 430
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 434
    .line 435
    .line 436
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    .line 445
    .line 446
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_6

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-void

    .line 471
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 493
    .line 494
    .line 495
    :cond_7
    throw p1
.end method
