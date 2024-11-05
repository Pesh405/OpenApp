.class public final synthetic Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefc;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefc;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdv$zzab;Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Z

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 22
    .line 23
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Lcom/google/android/gms/internal/ads/zzefd;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdv$zzab;Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzefg;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeev;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzd()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
