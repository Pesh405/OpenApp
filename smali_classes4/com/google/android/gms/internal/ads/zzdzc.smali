.class public final Lcom/google/android/gms/internal/ads/zzdzc;
.super Lcom/google/android/gms/internal/ads/zzfvc;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/hardware/SensorManager;

.field private zzd:Landroid/hardware/Sensor;

.field private zze:J

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzdzb;

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ShakeDetector"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v1, p1, v0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, p1, v2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aget p1, p1, v4

    .line 31
    .line 32
    const v4, 0x411ce80a

    .line 33
    .line 34
    .line 35
    div-float/2addr v1, v4

    .line 36
    div-float/2addr v3, v4

    .line 37
    div-float/2addr p1, v4

    .line 38
    mul-float v1, v1, v1

    .line 39
    .line 40
    mul-float v3, v3, v3

    .line 41
    .line 42
    add-float/2addr v1, v3

    .line 43
    mul-float p1, p1, p1

    .line 44
    .line 45
    add-float/2addr v1, p1

    .line 46
    float-to-double v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-float p1, v3

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpg-float p1, p1, v1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzja:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v7, p1

    .line 99
    add-long/2addr v5, v7

    .line 100
    cmp-long p1, v5, v3

    .line 101
    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    add-long/2addr v5, v7

    .line 124
    cmp-long p1, v5, v3

    .line 125
    .line 126
    if-gez p1, :cond_1

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzf:I

    .line 129
    .line 130
    :cond_1
    const-string p1, "Shake detected."

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 136
    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzf:I

    .line 138
    .line 139
    add-int/2addr p1, v2

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzf:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzg:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne p1, v1, :cond_2

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxx;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdya;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdya;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final zzc()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "sensor"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Landroid/hardware/Sensor;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Landroid/hardware/Sensor;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzja:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v4, v0

    .line 95
    sub-long/2addr v2, v4

    .line 96
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zze:J

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzh:Z

    .line 99
    .line 100
    const-string v0, "Listening for shake gestures."

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzg:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 2
    .line 3
    return-void
.end method
