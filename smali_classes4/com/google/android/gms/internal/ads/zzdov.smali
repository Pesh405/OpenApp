.class public final synthetic Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/common/util/concurrent/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Retrieve required value in native ad response failed."

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
