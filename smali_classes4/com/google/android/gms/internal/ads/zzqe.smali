.class public final synthetic Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqn;->zzu(IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
