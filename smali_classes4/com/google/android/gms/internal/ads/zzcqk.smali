.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqp;->zzo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
