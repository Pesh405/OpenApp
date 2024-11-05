.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v10

    .line 34
    move-object v12, v11

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 87
    .line 88
    const-wide/32 v5, 0x17ae9

    .line 89
    .line 90
    .line 91
    int-to-long v7, v4

    .line 92
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->zza:J

    .line 123
    .line 124
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 130
    .line 131
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Exception;ZZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
