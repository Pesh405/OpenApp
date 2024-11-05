.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzna;
.implements Lcom/google/android/gms/internal/ads/zzpg;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzph;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzdb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzpe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzph;->zzh(Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpf;

    .line 14
    .line 15
    invoke-static {v0}, Lw3/r1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzj(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lw3/u1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lw3/v1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw3/w1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lw3/x1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lw3/y1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lw3/z1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lw3/a2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lw3/b2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 124
    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzs:Lcom/google/android/gms/internal/ads/zzan;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzt:Lcom/google/android/gms/internal/ads/zzan;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzcz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzn(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lw3/c3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 94
    .line 95
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzu(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v2, v3}, Lw3/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v1, p1, :cond_6

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_6
    invoke-static {v0, p2}, Lw3/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzan;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Lw3/k2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-static {p1, p3}, Lw3/q2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x2

    .line 26
    :goto_0
    invoke-static {p1, p5}, Lw3/t2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzm:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p5}, Lw3/u2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p5}, Lw3/v2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p5}, Lw3/w2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p5}, Lw3/x2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1, p5}, Lw3/z2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-static {p1, p5}, Lw3/a3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-static {p1, p5}, Lw3/b3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-static {p1, p5}, Lw3/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p5}, Lw3/m2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lw3/o2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzan;->zzu:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-static {p1, p2}, Lw3/p2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-static {p1, p2}, Lw3/q2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    .line 146
    invoke-static {p1}, Lw3/r2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Lw3/s2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzpe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzph;->zze()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/i3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzs()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lw3/h2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "1.4.0-alpha01"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lw3/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzs()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzph;->zzf(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 16
    .line 17
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzf(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzan;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzvk;->zza:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmy;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzct;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmz;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(I)Lcom/google/android/gms/internal/ads/zzmy;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 34
    .line 35
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzph;->zzk(Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 42
    .line 43
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:I

    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzph;->zzj(Lcom/google/android/gms/internal/ads/zzmy;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 50
    .line 51
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzph;->zzi(Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(I)Lcom/google/android/gms/internal/ads/zzmy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 78
    .line 79
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzpf;->zzv(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzo()Lcom/google/android/gms/internal/ads/zzdp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdp;->zza()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-ge v13, v12, :cond_7

    .line 110
    .line 111
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcom/google/android/gms/internal/ads/zzdo;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 119
    .line 120
    add-int/lit8 v16, v13, 0x1

    .line 121
    .line 122
    if-ge v15, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move/from16 v13, v16

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v5, v10

    .line 148
    :goto_4
    if-eqz v5, :cond_c

    .line 149
    .line 150
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 151
    .line 152
    sget v12, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    .line 156
    .line 157
    if-ge v12, v13, :cond_b

    .line 158
    .line 159
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzae;->zza(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 164
    .line 165
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/4 v5, 0x1

    .line 199
    :goto_6
    invoke-static {v7, v5}, Lw3/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    .line 201
    .line 202
    :cond_c
    const/16 v5, 0x3f3

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 211
    .line 212
    add-int/2addr v5, v11

    .line 213
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzy:I

    .line 214
    .line 215
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    .line 216
    .line 217
    const/16 v16, 0x9

    .line 218
    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/content/Context;

    .line 224
    .line 225
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 226
    .line 227
    const/16 v12, 0x3e9

    .line 228
    .line 229
    if-ne v8, v12, :cond_10

    .line 230
    .line 231
    const/16 v7, 0x14

    .line 232
    .line 233
    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_10
    move-object v8, v5

    .line 237
    check-cast v8, Lcom/google/android/gms/internal/ads/zzjh;

    .line 238
    .line 239
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzjh;->zze:I

    .line 240
    .line 241
    if-ne v12, v11, :cond_11

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_11
    const/4 v12, 0x0

    .line 246
    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzjh;->zzi:I

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of v14, v13, Ljava/io/IOException;

    .line 256
    .line 257
    const/16 v15, 0x17

    .line 258
    .line 259
    if-eqz v14, :cond_25

    .line 260
    .line 261
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhx;

    .line 262
    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhx;

    .line 266
    .line 267
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    .line 268
    .line 269
    move v8, v7

    .line 270
    const/4 v7, 0x5

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhw;

    .line 274
    .line 275
    if-nez v8, :cond_24

    .line 276
    .line 277
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzch;

    .line 278
    .line 279
    if-eqz v8, :cond_13

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_13
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhv;

    .line 284
    .line 285
    if-nez v8, :cond_1f

    .line 286
    .line 287
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzif;

    .line 288
    .line 289
    if-eqz v12, :cond_14

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_14
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 294
    .line 295
    const/16 v8, 0x3ea

    .line 296
    .line 297
    if-ne v7, v8, :cond_15

    .line 298
    .line 299
    const/16 v7, 0x15

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_15
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsm;

    .line 303
    .line 304
    if-eqz v7, :cond_1c

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 314
    .line 315
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 316
    .line 317
    if-eqz v8, :cond_16

    .line 318
    .line 319
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzk(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpf;->zzr(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_16
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 336
    .line 337
    if-lt v8, v15, :cond_17

    .line 338
    .line 339
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 340
    .line 341
    if-eqz v8, :cond_17

    .line 342
    .line 343
    const/16 v7, 0x1b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_17
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 347
    .line 348
    if-eqz v8, :cond_18

    .line 349
    .line 350
    const/16 v7, 0x18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 354
    .line 355
    if-eqz v8, :cond_19

    .line 356
    .line 357
    const/16 v7, 0x1d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_19
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzsw;

    .line 361
    .line 362
    if-eqz v8, :cond_1a

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_1a
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzsk;

    .line 367
    .line 368
    if-eqz v7, :cond_1b

    .line 369
    .line 370
    const/16 v7, 0x1c

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_1b
    const/16 v7, 0x1e

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_1c
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzhr;

    .line 379
    .line 380
    if-eqz v7, :cond_1e

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 387
    .line 388
    if-eqz v7, :cond_1e

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 402
    .line 403
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 404
    .line 405
    const/16 v12, 0x1f

    .line 406
    .line 407
    if-eqz v8, :cond_1d

    .line 408
    .line 409
    check-cast v7, Landroid/system/ErrnoException;

    .line 410
    .line 411
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 412
    .line 413
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 414
    .line 415
    if-ne v7, v8, :cond_1d

    .line 416
    .line 417
    const/16 v7, 0x20

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_1d
    const/16 v7, 0x1f

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_1e
    const/16 v7, 0x9

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_1f
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfs;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfs;->zza()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-ne v7, v11, :cond_20

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    instance-of v12, v7, Ljava/net/UnknownHostException;

    .line 447
    .line 448
    if-eqz v12, :cond_21

    .line 449
    .line 450
    const/4 v7, 0x6

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_21
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 454
    .line 455
    if-eqz v7, :cond_22

    .line 456
    .line 457
    const/4 v7, 0x7

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_22
    if-eqz v8, :cond_23

    .line 461
    .line 462
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhv;

    .line 463
    .line 464
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzhv;->zzc:I

    .line 465
    .line 466
    if-ne v7, v11, :cond_23

    .line 467
    .line 468
    const/4 v7, 0x4

    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_23
    const/16 v7, 0x8

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_24
    :goto_a
    const/16 v7, 0xb

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_25
    if-eqz v12, :cond_26

    .line 480
    .line 481
    const/16 v7, 0x23

    .line 482
    .line 483
    if-eqz v8, :cond_f

    .line 484
    .line 485
    if-ne v8, v11, :cond_26

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_26
    if-eqz v12, :cond_27

    .line 490
    .line 491
    if-ne v8, v9, :cond_27

    .line 492
    .line 493
    const/16 v7, 0xf

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_27
    if-eqz v12, :cond_28

    .line 498
    .line 499
    if-ne v8, v6, :cond_28

    .line 500
    .line 501
    :goto_b
    const/16 v7, 0x17

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zztt;

    .line 506
    .line 507
    if-eqz v7, :cond_29

    .line 508
    .line 509
    check-cast v13, Lcom/google/android/gms/internal/ads/zztt;

    .line 510
    .line 511
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zztt;->zzd:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzk(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    move v8, v7

    .line 518
    const/16 v7, 0xd

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzto;

    .line 522
    .line 523
    const/16 v8, 0xe

    .line 524
    .line 525
    if-eqz v7, :cond_2a

    .line 526
    .line 527
    check-cast v13, Lcom/google/android/gms/internal/ads/zzto;

    .line 528
    .line 529
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzk(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    move v8, v7

    .line 536
    const/16 v7, 0xe

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_2a
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    .line 540
    .line 541
    if-eqz v7, :cond_2b

    .line 542
    .line 543
    const/16 v7, 0xe

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_2b
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqr;

    .line 548
    .line 549
    if-eqz v7, :cond_2c

    .line 550
    .line 551
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqr;

    .line 552
    .line 553
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzqr;->zza:I

    .line 554
    .line 555
    const/16 v8, 0x11

    .line 556
    .line 557
    move v8, v7

    .line 558
    const/16 v7, 0x11

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_2c
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqu;

    .line 562
    .line 563
    if-eqz v7, :cond_2d

    .line 564
    .line 565
    check-cast v13, Lcom/google/android/gms/internal/ads/zzqu;

    .line 566
    .line 567
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzqu;->zza:I

    .line 568
    .line 569
    const/16 v8, 0x12

    .line 570
    .line 571
    move v8, v7

    .line 572
    const/16 v7, 0x12

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_2d
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    .line 576
    .line 577
    if-eqz v7, :cond_2e

    .line 578
    .line 579
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 580
    .line 581
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpf;->zzr(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    :goto_c
    move/from16 v17, v8

    .line 590
    .line 591
    move v8, v7

    .line 592
    move/from16 v7, v17

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_2e
    const/16 v7, 0x16

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :goto_d
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 600
    .line 601
    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 602
    .line 603
    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 607
    .line 608
    sub-long v14, v3, v14

    .line 609
    .line 610
    invoke-static {v13, v14, v15}, Lw3/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-static {v13, v7}, Lw3/n2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v7, v8}, Lw3/y2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v7, v5}, Lw3/f3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Lw3/g3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v12, v5}, Lw3/h3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 634
    .line 635
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    .line 636
    .line 637
    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_32

    .line 642
    .line 643
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzo()Lcom/google/android/gms/internal/ads/zzdp;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v7, :cond_2f

    .line 660
    .line 661
    if-nez v8, :cond_2f

    .line 662
    .line 663
    if-eqz v5, :cond_32

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    :cond_2f
    if-nez v7, :cond_30

    .line 667
    .line 668
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzw(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 669
    .line 670
    .line 671
    :cond_30
    if-nez v8, :cond_31

    .line 672
    .line 673
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzt(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 674
    .line 675
    .line 676
    :cond_31
    if-nez v5, :cond_32

    .line 677
    .line 678
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzu(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 679
    .line 680
    .line 681
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 682
    .line 683
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_33

    .line 688
    .line 689
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 690
    .line 691
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 692
    .line 693
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 694
    .line 695
    const/4 v8, -0x1

    .line 696
    if-eq v7, v8, :cond_33

    .line 697
    .line 698
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzw(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 699
    .line 700
    .line 701
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 702
    .line 703
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 704
    .line 705
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_34

    .line 710
    .line 711
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 712
    .line 713
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 714
    .line 715
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzt(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 716
    .line 717
    .line 718
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzp:Lcom/google/android/gms/internal/ads/zzpe;

    .line 719
    .line 720
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 721
    .line 722
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpe;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_35

    .line 727
    .line 728
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 729
    .line 730
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 731
    .line 732
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzu(JLcom/google/android/gms/internal/ads/zzan;I)V

    .line 733
    .line 734
    .line 735
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzq:Lcom/google/android/gms/internal/ads/zzpe;

    .line 736
    .line 737
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfs;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfs;->zza()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    packed-switch v5, :pswitch_data_0

    .line 748
    .line 749
    .line 750
    :pswitch_0
    const/4 v13, 0x1

    .line 751
    goto :goto_f

    .line 752
    :pswitch_1
    const/4 v13, 0x7

    .line 753
    goto :goto_f

    .line 754
    :pswitch_2
    const/16 v13, 0x8

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :pswitch_3
    const/4 v13, 0x3

    .line 758
    goto :goto_f

    .line 759
    :pswitch_4
    const/4 v13, 0x6

    .line 760
    goto :goto_f

    .line 761
    :pswitch_5
    const/4 v13, 0x5

    .line 762
    goto :goto_f

    .line 763
    :pswitch_6
    const/4 v13, 0x4

    .line 764
    goto :goto_f

    .line 765
    :pswitch_7
    const/4 v13, 0x2

    .line 766
    goto :goto_f

    .line 767
    :pswitch_8
    const/16 v13, 0x9

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :pswitch_9
    const/4 v13, 0x0

    .line 771
    :goto_f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:I

    .line 772
    .line 773
    if-eq v13, v5, :cond_36

    .line 774
    .line 775
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzm:I

    .line 776
    .line 777
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 778
    .line 779
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    .line 780
    .line 781
    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v13}, Lw3/d2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 789
    .line 790
    sub-long v12, v3, v12

    .line 791
    .line 792
    invoke-static {v7, v12, v13}, Lw3/e2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-static {v7}, Lw3/f2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {v5, v7}, Lw3/g2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 801
    .line 802
    .line 803
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eq v5, v6, :cond_37

    .line 808
    .line 809
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Z

    .line 810
    .line 811
    :cond_37
    move-object/from16 v5, p1

    .line 812
    .line 813
    check-cast v5, Lcom/google/android/gms/internal/ads/zzmt;

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmt;->zzC()Lcom/google/android/gms/internal/ads/zzjh;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const/16 v7, 0xa

    .line 820
    .line 821
    if-nez v5, :cond_38

    .line 822
    .line 823
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Z

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_39

    .line 831
    .line 832
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Z

    .line 833
    .line 834
    :cond_39
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Z

    .line 839
    .line 840
    if-eqz v5, :cond_3a

    .line 841
    .line 842
    const/4 v5, 0x5

    .line 843
    goto :goto_12

    .line 844
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzv:Z

    .line 845
    .line 846
    if-eqz v5, :cond_3b

    .line 847
    .line 848
    const/16 v5, 0xd

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_3b
    const/4 v5, 0x4

    .line 852
    if-ne v2, v5, :cond_3c

    .line 853
    .line 854
    const/16 v5, 0xb

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_3c
    const/16 v8, 0xc

    .line 858
    .line 859
    if-ne v2, v6, :cond_41

    .line 860
    .line 861
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 862
    .line 863
    if-eqz v2, :cond_40

    .line 864
    .line 865
    if-eq v2, v6, :cond_40

    .line 866
    .line 867
    if-ne v2, v8, :cond_3d

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzv()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_3e

    .line 875
    .line 876
    const/4 v5, 0x7

    .line 877
    goto :goto_12

    .line 878
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_3f

    .line 883
    .line 884
    const/16 v5, 0xa

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_3f
    const/4 v5, 0x6

    .line 888
    goto :goto_12

    .line 889
    :cond_40
    :goto_11
    const/4 v5, 0x2

    .line 890
    goto :goto_12

    .line 891
    :cond_41
    if-ne v2, v9, :cond_44

    .line 892
    .line 893
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzv()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_42

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_43

    .line 905
    .line 906
    const/16 v5, 0x9

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_43
    const/4 v5, 0x3

    .line 910
    goto :goto_12

    .line 911
    :cond_44
    if-ne v2, v11, :cond_45

    .line 912
    .line 913
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 914
    .line 915
    if-eqz v2, :cond_45

    .line 916
    .line 917
    const/16 v5, 0xc

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 921
    .line 922
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 923
    .line 924
    if-eq v2, v5, :cond_46

    .line 925
    .line 926
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 927
    .line 928
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzz:Z

    .line 929
    .line 930
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 931
    .line 932
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 933
    .line 934
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzl:I

    .line 938
    .line 939
    invoke-static {v5, v6}, Lw3/j3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    .line 944
    .line 945
    sub-long/2addr v3, v6

    .line 946
    invoke-static {v5, v3, v4}, Lw3/k3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v3}, Lw3/s1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v2, v3}, Lw3/t1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 955
    .line 956
    .line 957
    :cond_46
    const/16 v2, 0x404

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_47

    .line 964
    .line 965
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(I)Lcom/google/android/gms/internal/ads/zzmy;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzg(Lcom/google/android/gms/internal/ads/zzmy;)V

    .line 972
    .line 973
    .line 974
    :cond_47
    :goto_13
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzn:Lcom/google/android/gms/internal/ads/zzcj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcs;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzu:Z

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzix;->zzg:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzw:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzix;->zze:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzx:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzan;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzo:Lcom/google/android/gms/internal/ads/zzpe;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
