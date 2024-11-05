.class public final synthetic Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadu;
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 9
    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgb;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/zzanz;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v6, 0x1b8a0

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(IILcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzapn;I)V

    .line 28
    .line 29
    .line 30
    aput-object p2, p1, v7

    .line 31
    .line 32
    return-object p1
.end method
