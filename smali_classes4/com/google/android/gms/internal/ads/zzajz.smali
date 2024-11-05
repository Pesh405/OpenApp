.class public final synthetic Lcom/google/android/gms/internal/ads/zzajz;
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
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakd;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-object p1
.end method
