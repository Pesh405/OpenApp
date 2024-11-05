.class public final Lcom/fyber/inneractive/sdk/player/cache/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/c$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(Lcom/fyber/inneractive/sdk/player/cache/c$d;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b:[Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b:[Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-boolean v4, v2, v3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c$c;Ljava/io/FileOutputStream;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catch_1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/c;->q:Lcom/fyber/inneractive/sdk/player/cache/c$b;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 76
    .line 77
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
