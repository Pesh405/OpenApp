.class final Lcom/google/android/gms/internal/ads/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvj;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/List;

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvq;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
