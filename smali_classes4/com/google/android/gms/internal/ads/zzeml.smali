.class public final synthetic Lcom/google/android/gms/internal/ads/zzeml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemm;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zza:Lcom/google/android/gms/internal/ads/zzemm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Lcom/google/android/gms/internal/ads/zzeho;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeml;->zza:Lcom/google/android/gms/internal/ads/zzemm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemm;->zzd:Lcom/google/android/gms/internal/ads/zzemo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Lcom/google/android/gms/internal/ads/zzeho;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemo;->zzd(Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
