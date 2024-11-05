.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzan;

.field public final zzg:I

.field public final zzh:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzakq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzan;I[Lcom/google/android/gms/internal/ads/zzakq;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/android/gms/internal/ads/zzakq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 15
    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:[Lcom/google/android/gms/internal/ads/zzakq;

    .line 19
    .line 20
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzakq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:[Lcom/google/android/gms/internal/ads/zzakq;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
