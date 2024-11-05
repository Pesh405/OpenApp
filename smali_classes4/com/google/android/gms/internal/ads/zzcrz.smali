.class public final Lcom/google/android/gms/internal/ads/zzcrz;
.super Lcom/google/android/gms/internal/ads/zzcup;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcrn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/internal/ads/zzcrn;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcup;-><init>(Lcom/google/android/gms/internal/ads/zzcuo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzf:Lcom/google/android/gms/internal/ads/zzcrn;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzg:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzh:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzfs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzk:Lcom/google/android/gms/internal/ads/zzccc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcup;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzak(Lcom/google/android/gms/internal/ads/zzbca;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbcn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzh:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzaC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczy;->zzb()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzaD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrp;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzlQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzas:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzat:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzk:Lcom/google/android/gms/internal/ads/zzccc;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne p2, v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 148
    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    const-string p3, "The consent form has already been shown."

    .line 152
    .line 153
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    const-string p2, "App open interstitial ad is already visible."

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzg:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 188
    .line 189
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzj:Z

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzh:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzf:Lcom/google/android/gms/internal/ads/zzcrn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrn;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
