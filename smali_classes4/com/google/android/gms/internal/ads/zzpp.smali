.class public final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpp;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgbf;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgbc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzc()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    sget p3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 17
    .line 18
    if-lt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :cond_1
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 27
    .line 28
    if-lt v2, v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzJ(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    const/16 v1, 0x17

    .line 49
    .line 50
    if-lt v2, v1, :cond_5

    .line 51
    .line 52
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzpk;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpx;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    if-lt v2, v0, :cond_7

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzJ(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzg(Ljava/util/Collection;)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zze([II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p2, "use_external_surround_sound_flag"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne p2, v2, :cond_8

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 p2, 0x0

    .line 136
    :goto_4
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->zzf()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    :cond_9
    const-string v3, "external_surround_sound_enabled"

    .line 145
    .line 146
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v2, :cond_a

    .line 151
    .line 152
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 155
    .line 156
    .line 157
    :cond_a
    if-eqz p1, :cond_c

    .line 158
    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-ne p0, v2, :cond_c

    .line 168
    .line 169
    const-string p0, "android.media.extra.ENCODINGS"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 182
    .line 183
    .line 184
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgea;->zzg(Ljava/util/Collection;)[I

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 195
    .line 196
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zze([II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgea;->zzg(Ljava/util/Collection;)[I

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zze([II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpn;

    .line 13
    .line 14
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r;->a(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", audioProfiles="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbf;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x6

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v0, 0x12

    .line 45
    .line 46
    :cond_2
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v0, 0x7

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    const/16 v5, 0x1e

    .line 62
    .line 63
    if-ne v0, v5, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzH(Landroid/util/SparseArray;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_f

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpn;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 112
    .line 113
    const/16 p2, 0x21

    .line 114
    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    const/16 p1, 0xa

    .line 118
    .line 119
    if-le v6, p1, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzb(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 130
    .line 131
    if-ne p1, v7, :cond_9

    .line 132
    .line 133
    const p1, 0xbb80

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zza(ILcom/google/android/gms/internal/ads/zzk;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 141
    .line 142
    const/16 p2, 0x1c

    .line 143
    .line 144
    if-gt p1, p2, :cond_c

    .line 145
    .line 146
    if-ne v6, v1, :cond_b

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    const/4 p2, 0x3

    .line 152
    if-eq v6, p2, :cond_d

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    if-eq v6, p2, :cond_d

    .line 156
    .line 157
    const/4 p2, 0x5

    .line 158
    if-ne v6, p2, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    move v2, v6

    .line 162
    :cond_d
    :goto_4
    const/16 p2, 0x1a

    .line 163
    .line 164
    if-gt p1, p2, :cond_e

    .line 165
    .line 166
    const-string p1, "fugu"

    .line 167
    .line 168
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    if-ne v2, p1, :cond_e

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 200
    return-object p1
.end method
