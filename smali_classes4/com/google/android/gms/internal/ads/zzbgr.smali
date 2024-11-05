.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    .line 10
    const-string v0, "gads:google_ad_request_domains"

    .line 11
    .line 12
    const-string v2, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 19
    .line 20
    const-string v0, "gads:url_cache:max_size"

    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 29
    .line 30
    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 37
    .line 38
    return-void
.end method
