.class public final synthetic Lcom/google/android/gms/internal/ads/zzcas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcau;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcau;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
