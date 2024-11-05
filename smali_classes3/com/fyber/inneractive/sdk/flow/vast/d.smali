.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const-string v4, "%sprocess started"

    .line 42
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    .line 43
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v4, :cond_8

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v4

    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v5

    .line 46
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/h;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/h;Lcom/fyber/inneractive/sdk/flow/vast/f;)V

    .line 47
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 48
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 49
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/e;

    .line 52
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p0, v6, p3, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 55
    invoke-virtual {p0, v6, p1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V

    .line 56
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 58
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model media files: "

    .line 61
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/o;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    .line 65
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model companion ads: "

    .line 66
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/c;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sNo companion ads found!"

    .line 71
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    .line 72
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sno inline found"

    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v8, "%sprocessing ad element: %s"

    .line 75
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v10, v11, v7

    const-string v12, "%sadding impression url: %s"

    .line 78
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 80
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 81
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v4, v10, v7

    const-string v11, "%sadding error url: %s"

    .line 85
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v2, v10, v4}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    .line 87
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v4, :cond_a

    .line 88
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 90
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    if-eqz v11, :cond_4

    .line 91
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 92
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    const-string v12, "omid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 93
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_5
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eqz v11, :cond_8

    .line 96
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/f;->c:Ljava/util/HashMap;

    if-nez v12, :cond_6

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_7

    goto :goto_3

    .line 98
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-lez v12, :cond_9

    .line 99
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 100
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;

    move-result-object v13

    .line 101
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    new-array v12, v7, [Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v11, v12, v5

    .line 102
    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 103
    :cond_9
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_a
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v4, :cond_b

    .line 105
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 106
    :cond_b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 108
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v10, :cond_22

    .line 109
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_17

    .line 110
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 111
    iput v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 112
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 113
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 114
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/p;->progressive:Lcom/fyber/inneractive/sdk/model/vast/p;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/model/vast/p;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 115
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/model/vast/p;->e()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 116
    :cond_c
    iget v13, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    const/4 v14, -0x1

    if-le v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 117
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_f

    .line 118
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_f

    .line 119
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    if-ge v13, v14, :cond_e

    .line 121
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 122
    :cond_e
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    if-le v13, v14, :cond_f

    .line 124
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 125
    :cond_f
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 126
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/q;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x0

    if-nez v13, :cond_11

    .line 127
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 128
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 129
    :cond_11
    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    if-eqz v13, :cond_12

    .line 130
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 132
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v13, v15, :cond_12

    .line 134
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 135
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 136
    :cond_12
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    if-eqz v13, :cond_13

    .line 137
    iget-boolean v15, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    if-eqz v15, :cond_13

    const-string v15, "VPAID"

    .line 138
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 139
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 140
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 141
    :cond_13
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 142
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 143
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 144
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 145
    :cond_14
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 146
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 147
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 148
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object v13, v14

    :goto_9
    if-eqz v13, :cond_16

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v5

    aput-object v12, v14, v7

    const-string v15, "%smedia file filtered!: %s"

    .line 149
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v5

    aput-object v12, v14, v7

    const-string v15, "%s-- %s"

    .line 150
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v6, v14, v5

    aput-object v13, v14, v7

    .line 151
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_16
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v6, v13, v5

    aput-object v12, v13, v7

    const-string v14, "%sadding media file: %s"

    .line 153
    invoke-static {v14, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v13, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/2addr v12, v7

    iput v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    goto/16 :goto_6

    .line 157
    :cond_17
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/util/ArrayList;

    if-eqz v11, :cond_19

    .line 158
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 159
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 160
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 161
    invoke-virtual {v2, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_a

    .line 162
    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_19
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_1c

    .line 164
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 165
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 166
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v13

    .line 167
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eq v13, v14, :cond_1b

    .line 168
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    .line 170
    :cond_1b
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v13, v14, :cond_1a

    .line 171
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 172
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    .line 173
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/d;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 176
    iget v12, v14, Lcom/fyber/inneractive/sdk/model/vast/d;->d:I

    if-eqz v12, :cond_1a

    .line 177
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 178
    :cond_1c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/String;

    if-eqz v11, :cond_1d

    .line 179
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 180
    :cond_1d
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/String;

    .line 181
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v11, ":"

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 183
    array-length v12, v11

    const/4 v13, 0x3

    if-le v12, v13, :cond_1f

    goto :goto_c

    .line 184
    :cond_1f
    array-length v12, v11

    if-ne v12, v7, :cond_20

    .line 185
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    .line 186
    :cond_20
    array-length v10, v11

    if-ne v10, v3, :cond_21

    .line 187
    :try_start_1
    aget-object v10, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v10, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_c

    .line 188
    :cond_21
    aget-object v10, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v10, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v10, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :cond_22
    :goto_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/g;

    move/from16 v12, p3

    .line 191
    :try_start_2
    invoke-virtual {v1, v2, v11, v12}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Z)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/d$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v13, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v5

    .line 192
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v7

    const-string v14, "Failed processing companion ad: %s error = %s"

    invoke-static {v14, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/g;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    .line 194
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move/from16 v12, p3

    goto/16 :goto_5

    :cond_24
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/d$a;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move-object/from16 v14, p0

    if-eqz v13, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found non secure click tracking url for companion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 6
    :cond_2
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 9
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v12, :cond_4

    if-nez v11, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    .line 11
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 14
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure tracking event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 17
    :cond_6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_e

    .line 22
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-eqz v2, :cond_a

    .line 25
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 27
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 28
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v18, v8

    move-object v8, v15

    move-object/from16 v19, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    .line 29
    invoke-virtual/range {v1 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V

    goto :goto_5

    .line 30
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found invalid creative type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    .line 33
    :goto_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, v20

    move-object v8, v15

    move-object v9, v13

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    invoke-virtual/range {v1 .. v12}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V

    .line 35
    :cond_b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v13

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v18, v8

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure iframe url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 39
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    const-string v2, "None sources of companion avaliable"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object/from16 v21, v11

    move-object/from16 v17, v12

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 41
    :cond_10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure click through url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/h;IILjava/lang/String;)V

    .line 196
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 197
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 198
    iget-object p5, p4, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 199
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object p5

    .line 200
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 202
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 203
    sget-object p5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)V

    .line 205
    iput-object p10, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 206
    iput-object p11, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 207
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 208
    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 212
    :goto_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 214
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_1

    .line 216
    iget v3, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 217
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 219
    iget v3, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 220
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 222
    :cond_3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 225
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 226
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
