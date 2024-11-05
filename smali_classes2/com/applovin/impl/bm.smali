.class public Lcom/applovin/impl/bm;
.super Lcom/applovin/impl/am;
.source "SourceFile"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/ad/a;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/am;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/bm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/zp;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/zp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method

.method private m()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m1()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/am;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/am;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/applovin/impl/am;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Finish caching non-video resources for ad #"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Ad updated with cachedHTML = "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/am;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/am;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l1()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private o()Lcom/applovin/impl/d1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/applovin/impl/bm$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/applovin/impl/bm$b;-><init>(Lcom/applovin/impl/bm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/am;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/am$e;)Lcom/applovin/impl/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private p()Lcom/applovin/impl/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/bm$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/bm$a;-><init>(Lcom/applovin/impl/bm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/am;->b(Ljava/lang/String;Lcom/applovin/impl/e1$a;)Lcom/applovin/impl/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/bm;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/bm;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/am;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->G0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/bm;->t:Z

    .line 11
    .line 12
    const-string v2, "..."

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Begin processing for non-streaming ad #"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 59
    .line 60
    sget-object v1, Lcom/applovin/impl/oj;->c1:Lcom/applovin/impl/oj;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/am;->e()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/bm;->o()Lcom/applovin/impl/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/bm;->p()Lcom/applovin/impl/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/am;->a(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/am;->j()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/applovin/impl/bm;->m()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/bm;->n()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "Begin caching for streaming ad #"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/applovin/impl/bm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 172
    .line 173
    sget-object v2, Lcom/applovin/impl/oj;->c1:Lcom/applovin/impl/oj;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/applovin/impl/am;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/applovin/impl/am;->a(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/applovin/impl/bm;->s:Z

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/applovin/impl/bm;->o()Lcom/applovin/impl/d1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/bm;->p()Lcom/applovin/impl/e1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/bm;->o()Lcom/applovin/impl/d1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    new-array v2, v2, [Lcom/applovin/impl/c1;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    aput-object v0, v2, v3

    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/applovin/impl/am;->a(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/applovin/impl/bm;->p()Lcom/applovin/impl/e1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/applovin/impl/bm;->o()Lcom/applovin/impl/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/am;->a(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/am;->j()V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/applovin/impl/bm;->s:Z

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/bm;->m()V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/applovin/impl/bm;->s:Z

    .line 300
    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/bm;->n()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/am;->f()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/applovin/impl/bm;->m()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/am;->k()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
