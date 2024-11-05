.class public Lcom/google/android/gms/internal/ads/zzto;
.super Lcom/google/android/gms/internal/ads/zzil;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zztp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Decoder failed: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 24
    .line 25
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
