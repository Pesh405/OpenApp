.class public final synthetic Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqs;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqp;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzqs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:Lcom/google/android/gms/internal/ads/zzqp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzqs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:Lcom/google/android/gms/internal/ads/zzqp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
