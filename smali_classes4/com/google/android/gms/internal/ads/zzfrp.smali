.class public final Lcom/google/android/gms/internal/ads/zzfrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc(Lcom/google/android/gms/internal/ads/zzfsi;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()Lcom/google/android/gms/internal/ads/zzfsc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Lcom/google/android/gms/internal/ads/zzfsb;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb(Lcom/google/android/gms/internal/ads/zzfsc;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfsj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrq;->zza()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
