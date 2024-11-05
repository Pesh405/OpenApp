.class public final Lcom/google/android/gms/internal/ads/zzcef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbfe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcdk;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzmF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzbfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "min_1"

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 17
    .line 18
    .line 19
    const-string v1, "1_5"

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 26
    .line 27
    .line 28
    const-string v1, "5_10"

    .line 29
    .line 30
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 35
    .line 36
    .line 37
    const-string v1, "10_20"

    .line 38
    .line 39
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 44
    .line 45
    .line 46
    const-string v1, "20_30"

    .line 47
    .line 48
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 53
    .line 54
    .line 55
    const-string v1, "30_max"

    .line 56
    .line 57
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 58
    .line 59
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:[J

    .line 133
    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    if-ge v0, p2, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:[J

    .line 138
    .line 139
    aget-object p3, p1, v0

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    const-string p3, "Unable to parse frame hash target time number."

    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:[J

    .line 155
    .line 156
    aput-wide v1, p2, v0

    .line 157
    .line 158
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcdk;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "vpn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 29
    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const-string v1, "native-player-metrics"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "request"

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzj()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "player"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "fps_c_"

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "fps_p_"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:[J

    .line 106
    .line 107
    array-length v2, v1

    .line 108
    if-ge v0, v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v2, v2, v0

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    aget-wide v3, v1, v0

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "fh_"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "gmob-apps"

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Z

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcdk;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:J

    .line 63
    .line 64
    cmp-long v1, v9, v7

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    long-to-double v9, v9

    .line 75
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:J

    .line 76
    .line 77
    sub-long v11, v3, v11

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 80
    .line 81
    long-to-double v11, v11

    .line 82
    div-double/2addr v9, v11

    .line 83
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Z

    .line 89
    .line 90
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:J

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v9, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v13, v12

    .line 118
    if-ge v11, v13, :cond_8

    .line 119
    .line 120
    aget-object v12, v12, v11

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:[J

    .line 128
    .line 129
    aget-wide v13, v12, v11

    .line 130
    .line 131
    sub-long v12, v9, v13

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v14, v3, v12

    .line 138
    .line 139
    if-lez v14, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:[Ljava/lang/String;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    const-wide/16 v14, 0x3f

    .line 154
    .line 155
    move-wide/from16 v16, v12

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_1
    if-ge v10, v4, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_2
    if-ge v5, v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    add-int v18, v18, v19

    .line 176
    .line 177
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int v6, v18, v6

    .line 182
    .line 183
    const/16 v4, 0x80

    .line 184
    .line 185
    if-le v6, v4, :cond_5

    .line 186
    .line 187
    const-wide/16 v19, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-wide/from16 v19, v12

    .line 191
    .line 192
    :goto_3
    long-to-int v4, v14

    .line 193
    shl-long v19, v19, v4

    .line 194
    .line 195
    or-long v16, v16, v19

    .line 196
    .line 197
    add-long/2addr v14, v7

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    const-wide/16 v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v2, v1

    .line 217
    .line 218
    const-string v1, "%016X"

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v3, v11

    .line 225
    .line 226
    return-void

    .line 227
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    return-void
.end method
