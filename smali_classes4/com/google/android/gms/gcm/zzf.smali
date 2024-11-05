.class final Lcom/google/android/gms/gcm/zzf;
.super Lcom/google/android/gms/internal/gcm/zzj;


# instance fields
.field private final synthetic zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroid/content/Intent;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzd(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzd(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zze(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zze(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
