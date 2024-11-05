.class public abstract Lcom/google/android/gms/internal/ads/zzfvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfuw;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvb;->zza()Lcom/google/android/gms/internal/ads/zzfvb;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqz;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public abstract zza(Landroid/hardware/SensorEvent;)V
.end method
