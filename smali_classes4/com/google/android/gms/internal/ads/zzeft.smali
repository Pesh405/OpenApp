.class public final synthetic Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzegb;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zza(Lcom/google/android/gms/internal/ads/zzegb;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
