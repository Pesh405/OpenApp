.class final Lcom/google/android/exoplayer2/offline/m$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/i;

.field private final c:Z

.field private final d:Ls4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/offline/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/scheduler/Requirements;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/i;ZLs4/f;Ljava/lang/Class;)V
    .locals 0
    .param p4    # Ls4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/i;",
            "Z",
            "Ls4/f;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/m$b;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/m$b;->c:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/m$b;->d:Ls4/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/m$b;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/i;->d(Lcom/google/android/exoplayer2/offline/i$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/m$b;->j()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/i;ZLs4/f;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/m$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/i;ZLs4/f;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/m$b;Lcom/google/android/exoplayer2/offline/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/m$b;->f(Lcom/google/android/exoplayer2/offline/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/m$b;)Lcom/google/android/exoplayer2/offline/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/m$b;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/m$b;->h(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m$b;->d:Ls4/f;

    .line 14
    .line 15
    invoke-interface {v1}, Ls4/f;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/m;->access$300(Lcom/google/android/exoplayer2/offline/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->c:Z

    .line 2
    .line 3
    const-string v1, "DownloadService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m$b;->e:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/m;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lj5/q0;->M0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m$b;->e:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/m;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m$b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj5/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/m;->access$800(Lcom/google/android/exoplayer2/offline/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj5/q0;->w()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/offline/n;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/n;-><init>(Lcom/google/android/exoplayer2/offline/m$b;Lcom/google/android/exoplayer2/offline/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lj5/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 13
    .line 14
    return-void
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m$b;->d:Ls4/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    return v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->d()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->i()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m$b;->d:Ls4/f;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ls4/f;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->d()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/m$b;->h(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/m$b;->d:Ls4/f;

    .line 57
    .line 58
    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v5}, Ls4/f;->b(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const-string v0, "DownloadService"

    .line 70
    .line 71
    const-string v1, "Failed to schedule restart"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->d()V

    .line 77
    .line 78
    .line 79
    return v3
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/m;->access$400(Lcom/google/android/exoplayer2/offline/m;Lcom/google/android/exoplayer2/offline/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p2, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/m;->access$500(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "DownloadService"

    .line 23
    .line 24
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/m;->access$600(Lcom/google/android/exoplayer2/offline/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/k;->b(Lcom/google/android/exoplayer2/offline/i$d;Lcom/google/android/exoplayer2/offline/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIdle(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/m;->access$700(Lcom/google/android/exoplayer2/offline/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$b;->f:Lcom/google/android/exoplayer2/offline/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/i;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/m;->access$300(Lcom/google/android/exoplayer2/offline/m;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/m$b;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/i;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/i;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/m$b;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
