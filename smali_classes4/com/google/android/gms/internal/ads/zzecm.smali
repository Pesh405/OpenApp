.class public final synthetic Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxx;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedp;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeed;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzeed;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzeed;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
