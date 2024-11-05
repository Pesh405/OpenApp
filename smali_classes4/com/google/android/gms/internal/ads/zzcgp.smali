.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgp;
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
    sget p1, Lcom/google/android/gms/internal/ads/zzcgq;->zza:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakd;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzalt;ILcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzakp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method
