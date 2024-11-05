.class public final Lcom/fyber/inneractive/sdk/cache/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/cache/session/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Lcom/fyber/inneractive/sdk/cache/session/f$a;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/e$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 65
    .line 66
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/d;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "UTF-8"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/app/Application;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v1
.end method
