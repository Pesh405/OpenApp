.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$h;
.implements Landroid/support/v4/media/MediaBrowserCompat$c$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$b;

.field private final e:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$j;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Landroid/support/v4/media/MediaBrowserCompat$i;

.field protected h:Landroid/os/Messenger;

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p4, "extra_client_version"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p4, "extra_calling_pid"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 52
    .line 53
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$k;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_6
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    return-object v0
.end method

.method public onConnected()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "extra_service_version"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:I

    .line 18
    .line 19
    const-string v1, "extra_messenger"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Messenger;

    .line 37
    .line 38
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    nop

    .line 61
    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->v(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/media/browse/MediaBrowser;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    .line 85
    :catch_1
    :cond_2
    return-void
.end method
