.class public final Lcom/google/android/gms/internal/ads/zzcyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcyn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zza(Lcom/google/android/gms/internal/ads/zzcyt;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzm(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzfho;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzb(Lcom/google/android/gms/internal/ads/zzcyt;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzl(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzc(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzcyn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzk(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzehq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcyn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zze:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 2
    .line 3
    return-object v0
.end method
