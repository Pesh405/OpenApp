.class public final Lcom/google/android/gms/internal/ads/zzegk;
.super Lcom/google/android/gms/internal/ads/zzbuy;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefz;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 18
    .line 19
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p4, "event_timestamp"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zze()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p0, ""

    .line 97
    .line 98
    :goto_2
    move-object v4, p0

    .line 99
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const/4 v5, 0x2

    .line 110
    move-object v0, p0

    .line 111
    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/google/android/gms/internal/ads/zzfvl;->zza:I

    .line 57
    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefr;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static zzs(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzu()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/zzefr;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzefr;->zzc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    const-string v2, "Failed to schedule offline notification poster."

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private final zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 28
    .line 29
    const-string v2, "Allow app to send you notifications?"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 40
    .line 41
    const-string v3, "Allow"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegd;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 57
    .line 58
    const-string v2, "Don\'t allow"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzege;

    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "rtsdi"

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 101
    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v0, 0x3039

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "asnpdi"

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzu()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegc;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 39
    .line 40
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget v2, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefr;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefr;->zza()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/Timer;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegj;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 p1, 0xbb8

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method final synthetic zzd(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "rtsdc"

    .line 16
    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzf(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzu()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    const-string v1, "offline_notification_action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "offline_notification_clicked"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "offline_notification_dismissed"

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eq v9, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x1

    .line 69
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 76
    .line 77
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "http"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 91
    .line 92
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "olas"

    .line 132
    .line 133
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 138
    .line 139
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    if-ne v8, v9, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzefz;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzefz;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_1
    move-exception p1

    .line 170
    const-string v0, "Failed to get writable offline buffering database: "

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    aget p2, p2, v0

    .line 38
    .line 39
    const-string v0, "dialog_action"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "confirm"

    .line 44
    .line 45
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzu()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzw(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "dismiss"

    .line 56
    .line 57
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "asnpdc"

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dialog_impression"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 64
    .line 65
    const-string v3, "Open ad when you\'re back online."

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 76
    .line 77
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 88
    .line 89
    const-string v4, "OK"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegg;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 105
    .line 106
    const-string v3, "No thanks"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegh;

    .line 113
    .line 114
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegi;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;->zzr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "offline_notification_channel"

    .line 22
    .line 23
    const-string v5, "AdMob Offline Notifications"

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "offline_notification_clicked"

    .line 29
    .line 30
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "offline_notification_dismissed"

    .line 35
    .line 36
    invoke-static {p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    invoke-direct {v5, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 53
    .line 54
    const-string v7, "You are back online! Continue learning about %s"

    .line 55
    .line 56
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v2, v7, v8

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 74
    .line 75
    const-string v4, "You are back online! Let\'s pick up where we left off"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzegk;->zzs(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    nop

    .line 169
    :cond_1
    move-object p2, v2

    .line 170
    :goto_1
    if-eqz p2, :cond_2

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 177
    .line 178
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :catch_1
    :cond_2
    const-string p2, "notification"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/app/NotificationManager;

    .line 199
    .line 200
    new-instance p2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0xd431

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    const-string p1, "offline_notification_impression"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_2
    move-exception p1

    .line 219
    const-string v0, "notification_not_shown_reason"

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p1, "offline_notification_failed"

    .line 229
    .line 230
    :goto_2
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "dialog_action"

    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rtsdc"

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialog_action"

    .line 14
    .line 15
    const-string v1, "dismiss"

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "rtsdc"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final synthetic zzm(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "dialog_click"

    .line 16
    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "dialog_action"

    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "dialog_click"

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialog_action"

    .line 14
    .line 15
    const-string v1, "dismiss"

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "dialog_click"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdlt;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzB()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzB()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzm()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzn()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefn;

    .line 69
    .line 70
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
