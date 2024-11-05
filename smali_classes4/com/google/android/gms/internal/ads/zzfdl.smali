.class public final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfek;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/j;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzcyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyr;->zzb(Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcyr;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyr;->zzh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcys;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzj()Lcom/google/common/util/concurrent/j;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 2
    .line 3
    return-object v0
.end method
