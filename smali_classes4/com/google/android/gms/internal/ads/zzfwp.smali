.class public abstract Lcom/google/android/gms/internal/ads/zzfwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800053

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(F)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc(I)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzf(I)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()Landroid/os/IBinder;
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
