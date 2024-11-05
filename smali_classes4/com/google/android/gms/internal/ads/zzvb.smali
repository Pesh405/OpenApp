.class public final Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzd:Lcom/google/android/gms/internal/ads/zzha;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzva;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzva;->zza(Lcom/google/android/gms/internal/ads/zzha;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
