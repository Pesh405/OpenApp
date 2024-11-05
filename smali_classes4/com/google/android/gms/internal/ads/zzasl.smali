.class public final Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;)Lcom/google/android/gms/internal/ads/zzarh;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzart;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzase;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/internal/ads/zzars;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzask;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarh;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 24
    .line 25
    const/high16 v2, 0x500000

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Lcom/google/android/gms/internal/ads/zzarz;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqx;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzd()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
