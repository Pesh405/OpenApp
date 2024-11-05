.class public final synthetic Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:Lcom/google/android/gms/internal/ads/zzmj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzr(Lcom/google/android/gms/internal/ads/zzmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
