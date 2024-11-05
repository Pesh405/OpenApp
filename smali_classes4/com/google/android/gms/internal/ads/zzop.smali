.class public final synthetic Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmy;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;ILcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzcs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzcs;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzna;->zzm(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcs;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
