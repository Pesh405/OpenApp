.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrx;->zzf(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
