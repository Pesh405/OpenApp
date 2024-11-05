.class public final Lcom/fyber/inneractive/sdk/player/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 16
    .line 17
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 18
    .line 19
    const/16 v3, 0x7d0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 43
    .line 44
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
