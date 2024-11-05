.class public Lcom/google/android/gms/ads/internal/util/zzw;
.super Lcom/google/android/gms/ads/internal/util/zzv;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdv$zzq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/c;->a(Landroid/telephony/TelephonyManager;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 25
    .line 26
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zziC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v0, "offline_notification_channel"

    .line 20
    .line 21
    const-string v1, "AdMob Offline Notifications"

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p3}, Landroidx/core/app/y0;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    .line 29
    .line 30
    const-class p3, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {p1, p3}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-class p2, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const-string p2, "offline_notification_channel"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return p2
.end method
