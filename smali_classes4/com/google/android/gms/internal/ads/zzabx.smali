.class public final synthetic Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzach;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzach;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzach;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzd:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzach;->zzg(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
