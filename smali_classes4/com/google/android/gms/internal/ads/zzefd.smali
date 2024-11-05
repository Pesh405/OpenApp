.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Lcom/google/android/gms/internal/ads/zzefe;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyp;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeev;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 9
    .line 10
    const-string p2, "phone"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zze:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzefd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdv$zzab;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "cnt"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "gnt"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 51
    .line 52
    .line 53
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;
    .locals 1

    .line 1
    const-string p0, "device"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "network"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "active_network_state"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 29
    .line 30
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeev;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzefd;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdv$zzab;Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "airplane_mode_on"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefd;->zze:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zze()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzb()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zza()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbdv$zzab;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzd()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "wifi_on"

    .line 121
    .line 122
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
