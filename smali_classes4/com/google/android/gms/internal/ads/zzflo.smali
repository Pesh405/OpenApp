.class public final synthetic Lcom/google/android/gms/internal/ads/zzflo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfky;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfky;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfky;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfky;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzflu;->zzdD(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
