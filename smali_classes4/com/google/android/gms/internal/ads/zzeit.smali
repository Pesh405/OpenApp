.class public final synthetic Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiw;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeiw;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
