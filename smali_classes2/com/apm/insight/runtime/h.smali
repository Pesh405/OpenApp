.class public Lcom/apm/insight/runtime/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, Lcom/apm/insight/runtime/h;->c:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/apm/insight/runtime/h;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/apm/insight/runtime/h;->c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/apm/insight/runtime/h;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v1, p1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/h;->c:I

    .line 2
    .line 3
    const-string v1, "crash_limit_issue"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    const-string v3, "npth_simple_setting"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/apm/insight/runtime/h;->c:I

    .line 18
    .line 19
    iget v0, p0, Lcom/apm/insight/runtime/h;->d:I

    .line 20
    .line 21
    const-string v1, "crash_limit_all"

    .line 22
    .line 23
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/apm/insight/runtime/h;->d:I

    .line 32
    .line 33
    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/o;->h(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "time"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/apm/insight/l/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v6, v8

    .line 59
    const-wide/32 v8, 0x5265c00

    .line 60
    .line 61
    .line 62
    cmp-long v10, v6, v8

    .line 63
    .line 64
    if-lez v10, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/h;->a(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_3

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, " "

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v6, v4

    .line 94
    const/4 v7, 0x2

    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    aget-object v6, v4, v5

    .line 98
    .line 99
    aget-object v4, v4, v0

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "NPTH_CATCH"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "err times, no time"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v0, v2, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/o;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 3
    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    const-string v1, "all"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/apm/insight/l/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/apm/insight/runtime/h;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/apm/insight/l/r;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/apm/insight/runtime/h;->c:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget p1, p0, Lcom/apm/insight/runtime/h;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
