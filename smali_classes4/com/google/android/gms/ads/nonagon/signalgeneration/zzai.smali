.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    new-array v2, v1, [Landroid/util/Pair;

    .line 18
    .line 19
    new-instance v3, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "sgf_reason"

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    new-instance v3, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v4, "se"

    .line 36
    .line 37
    const-string v5, "query_g"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "ad_format"

    .line 54
    .line 55
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    new-instance v3, Landroid/util/Pair;

    .line 62
    .line 63
    const-string v4, "rtype"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    new-instance v1, Landroid/util/Pair;

    .line 76
    .line 77
    const-string v3, "scar"

    .line 78
    .line 79
    const-string v4, "true"

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    new-instance v1, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "sgi_rn"

    .line 104
    .line 105
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v3, "sgf"

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge p1, v0, :cond_0

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 2
    .line 3
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Landroid/util/Pair;

    .line 34
    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 36
    .line 37
    const-string v2, "se"

    .line 38
    .line 39
    const-string v3, "query_g"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "ad_format"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Landroid/util/Pair;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "rtype"

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v3, "scar"

    .line 81
    .line 82
    const-string v4, "true"

    .line 83
    .line 84
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 91
    .line 92
    new-instance v3, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "sgi_rn"

    .line 107
    .line 108
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v3, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v3, "sgs"

    .line 116
    .line 117
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
