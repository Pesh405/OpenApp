.class final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzand;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzanj;->zza:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
