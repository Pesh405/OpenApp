.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzer;

.field zzc:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzd:Lcom/google/android/gms/internal/ads/zzfyw;

.field zze:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzf:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzg:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzh:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmr;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Ljava/lang/String;

.field zzs:Lcom/google/android/gms/internal/ads/zzja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjk;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjm;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzjm;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjn;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjo;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjq;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 52
    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 54
    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzh:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzy()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Z

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmr;->zze:Lcom/google/android/gms/internal/ads/zzmr;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:Lcom/google/android/gms/internal/ads/zzmr;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzja;

    .line 77
    .line 78
    const v4, 0x3f7851ec    # 0.97f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f83d70a    # 1.03f

    .line 82
    .line 83
    .line 84
    const-wide/16 v6, 0x3e8

    .line 85
    .line 86
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 87
    .line 88
    .line 89
    const-wide/16 v9, 0x14

    .line 90
    .line 91
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v14, 0x1f4

    .line 96
    .line 97
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const v13, 0x3f7fbe77    # 0.999f

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzja;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zziz;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:Lcom/google/android/gms/internal/ads/zzja;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:J

    .line 121
    .line 122
    const-wide/16 v2, 0x7d0

    .line 123
    .line 124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:J

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:Z

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
