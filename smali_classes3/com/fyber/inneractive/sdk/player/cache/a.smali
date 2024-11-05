.class public final Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
