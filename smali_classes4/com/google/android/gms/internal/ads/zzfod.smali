.class public final synthetic Lcom/google/android/gms/internal/ads/zzfod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzc:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzc:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
