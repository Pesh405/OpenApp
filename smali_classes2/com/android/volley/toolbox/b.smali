.class public Lcom/android/volley/toolbox/b;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/f;


# instance fields
.field protected final a:Lcom/android/volley/toolbox/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:Lcom/android/volley/toolbox/a;

.field protected final c:Lcom/android/volley/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/b;-><init>(Lcom/android/volley/toolbox/a;Lcom/android/volley/toolbox/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/a;Lcom/android/volley/toolbox/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/b;->b:Lcom/android/volley/toolbox/a;

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/b;->a:Lcom/android/volley/toolbox/g;

    .line 5
    iput-object p2, p0, Lcom/android/volley/toolbox/b;->c:Lcom/android/volley/toolbox/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/volley/toolbox/e;->c(Lcom/android/volley/a$a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lcom/android/volley/toolbox/b;->b:Lcom/android/volley/toolbox/a;

    .line 22
    .line 23
    invoke-virtual {v3, v8, v0}, Lcom/android/volley/toolbox/a;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f;->d()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x130

    .line 36
    .line 37
    if-ne v12, v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v9

    .line 44
    invoke-static {v8, v4, v5, v0}, Lcom/android/volley/toolbox/l;->b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f;->a()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v1, Lcom/android/volley/toolbox/b;->c:Lcom/android/volley/toolbox/c;

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lcom/android/volley/toolbox/l;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/c;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    new-array v2, v4, [B

    .line 68
    .line 69
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v9

    .line 74
    invoke-static {v4, v5, v8, v2, v12}, Lcom/android/volley/toolbox/l;->d(JLcom/android/volley/Request;[BI)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xc8

    .line 78
    .line 79
    if-lt v12, v4, :cond_2

    .line 80
    .line 81
    const/16 v4, 0x12b

    .line 82
    .line 83
    if-gt v12, v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lcom/android/volley/h;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sub-long v15, v5, v9

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    move-object v13, v2

    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-direct/range {v11 .. v17}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v7, v2

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v6

    .line 117
    :goto_2
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-wide v4, v9

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/volley/toolbox/l;->e(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/f;[B)Lcom/android/volley/toolbox/l$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lcom/android/volley/toolbox/l;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/l$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
