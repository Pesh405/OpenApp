.class public final Lcom/google/android/gms/internal/ads/zzdqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzdbr;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzcqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzczj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzc:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzd:Lcom/google/android/gms/internal/ads/zzdbr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zze:Lcom/google/android/gms/internal/ads/zzdef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzf:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzh:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdas;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzb(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdqn;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>(Lcom/google/android/gms/internal/ads/zzdas;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzczj;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzc:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzd:Lcom/google/android/gms/internal/ads/zzdbr;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zze:Lcom/google/android/gms/internal/ads/zzdef;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdqf;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzf:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zzh:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzh(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzcqd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
