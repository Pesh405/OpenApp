.class final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzare;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzw()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzn(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 36
    .line 37
    const-string v1, "intermediate-response"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 44
    .line 45
    const-string v1, "done"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
