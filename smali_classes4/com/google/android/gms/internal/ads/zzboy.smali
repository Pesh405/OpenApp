.class public final synthetic Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbps;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzboo;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzd:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzboy;->zze:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzc:Lcom/google/android/gms/internal/ads/zzboo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzd:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzboy;->zze:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpt;->zzi(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
