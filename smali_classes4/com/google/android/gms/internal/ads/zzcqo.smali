.class final Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzj(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzk(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzi(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzh(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfgt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzl(Lcom/google/android/gms/internal/ads/zzcqp;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Ljava/lang/String;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zzj(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zzk(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zzi(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zzh(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzfgt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zzl(Lcom/google/android/gms/internal/ads/zzcqp;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
