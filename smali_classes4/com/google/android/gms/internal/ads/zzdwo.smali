.class public final Lcom/google/android/gms/internal/ads/zzdwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwc;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepk;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzcjd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzv()Lcom/google/android/gms/internal/ads/zzfey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfey;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfey;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfey;->zzd()Lcom/google/android/gms/internal/ads/zzfez;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfez;->zza()Lcom/google/android/gms/internal/ads/zzepk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzepk;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzepk;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzepk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepk;->zzx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzepk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzepk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzepk;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
