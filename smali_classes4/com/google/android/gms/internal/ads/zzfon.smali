.class public final Lcom/google/android/gms/internal/ads/zzfon;
.super Lcom/google/android/gms/internal/ads/zzfoj;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfqv;

.field private zze:Lcom/google/android/gms/internal/ads/zzfps;

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfol;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/internal/ads/zzfok;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzk(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzd()Lcom/google/android/gms/internal/ads/zzfom;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzd()Lcom/google/android/gms/internal/ads/zzfom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzi()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpt;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zza()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 65
    .line 66
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfps;->zzn()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzd(Lcom/google/android/gms/internal/ads/zzfon;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfps;->zzf(Lcom/google/android/gms/internal/ads/zzfok;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 7
    .line 8
    const-string v0, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zze()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zze(Lcom/google/android/gms/internal/ads/zzfon;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzc()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 42
    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfon;->zzf()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzk(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzb()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 51
    .line 52
    if-eq v1, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzf()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzf(Lcom/google/android/gms/internal/ads/zzfon;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpm;->zza()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzl(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()Lcom/google/android/gms/internal/ads/zzfpc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzg(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzi(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
