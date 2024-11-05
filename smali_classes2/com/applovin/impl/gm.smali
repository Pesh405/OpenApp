.class public abstract Lcom/applovin/impl/gm;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field protected final h:Lcom/applovin/impl/h0;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/gm;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/applovin/impl/ba;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/impl/aa;->g:Lcom/applovin/impl/aa;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/oj;->B3:Lcom/applovin/impl/oj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;J)V

    .line 5
    sget-object v0, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    .line 6
    sget-object v0, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Zone-Id"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovin-Ad-Size"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AppLovin-Ad-Type"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/xl;
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, -0x320

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/aa;->m:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    :cond_1
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/c4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/c4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/c4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/h0;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gm;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/xl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "zone_id"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "size"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "require"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 10

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Fetching next ad of zone: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/impl/oj;->b4:Lcom/applovin/impl/oj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/zp;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "User is connected to a VPN"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/applovin/impl/aa;->d:Lcom/applovin/impl/aa;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/applovin/impl/aa;->g:Lcom/applovin/impl/aa;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 112
    .line 113
    sget-object v4, Lcom/applovin/impl/oj;->q3:Lcom/applovin/impl/oj;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v4, "POST"

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 131
    .line 132
    sget-object v6, Lcom/applovin/impl/oj;->r5:Lcom/applovin/impl/oj;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lcom/applovin/impl/qi$a;->a(I)Lcom/applovin/impl/qi$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v6, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    iget-object v6, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->h()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7, v1, v5}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->h()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7, v1, v5}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 196
    .line 197
    sget-object v9, Lcom/applovin/impl/oj;->A5:Lcom/applovin/impl/oj;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    iget-object v8, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 212
    .line 213
    sget-object v9, Lcom/applovin/impl/oj;->w5:Lcom/applovin/impl/oj;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    const-string v8, "rid"

    .line 228
    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 241
    .line 242
    sget-object v9, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_5

    .line 255
    .line 256
    const-string v8, "sdk_key"

    .line 257
    .line 258
    iget-object v9, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v7

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const-string v3, "GET"

    .line 273
    .line 274
    iget-object v6, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 275
    .line 276
    sget-object v7, Lcom/applovin/impl/oj;->s5:Lcom/applovin/impl/oj;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6}, Lcom/applovin/impl/qi$a;->a(I)Lcom/applovin/impl/qi$a;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    iget-object v7, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->h()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7, v8, v1, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_1

    .line 315
    :cond_7
    iget-object v7, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->h()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8, v1, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_1
    invoke-static {v7}, Lcom/applovin/impl/zp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    const/4 v2, 0x0

    .line 337
    move-object v4, v3

    .line 338
    :goto_2
    move-object v3, v6

    .line 339
    move-object v6, v7

    .line 340
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Lcom/applovin/impl/zp;->f(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    iget-object v7, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v7, p0, Lcom/applovin/impl/gm;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_a

    .line 370
    .line 371
    const-string v7, "sts"

    .line 372
    .line 373
    iget-object v8, p0, Lcom/applovin/impl/gm;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/ba;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->e()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p0}, Lcom/applovin/impl/gm;->g()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v4, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 429
    .line 430
    sget-object v6, Lcom/applovin/impl/oj;->f3:Lcom/applovin/impl/oj;

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 447
    .line 448
    sget-object v6, Lcom/applovin/impl/oj;->g3:Lcom/applovin/impl/oj;

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 465
    .line 466
    sget-object v6, Lcom/applovin/impl/oj;->h3:Lcom/applovin/impl/oj;

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 483
    .line 484
    sget-object v6, Lcom/applovin/impl/oj;->e3:Lcom/applovin/impl/oj;

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 514
    .line 515
    sget-object v3, Lcom/applovin/impl/oj;->K5:Lcom/applovin/impl/oj;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 528
    .line 529
    .line 530
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lcom/applovin/impl/gm$a;

    .line 535
    .line 536
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 537
    .line 538
    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/gm$a;-><init>(Lcom/applovin/impl/gm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/applovin/impl/oj;->I0:Lcom/applovin/impl/oj;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lcom/applovin/impl/en;->c(Lcom/applovin/impl/oj;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lcom/applovin/impl/oj;->J0:Lcom/applovin/impl/oj;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lcom/applovin/impl/en;->b(Lcom/applovin/impl/oj;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    iget-object v2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 569
    .line 570
    iget-object v3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v5, "Unable to fetch ad "

    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v5, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/h0;

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/gm;->a(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    return-void
.end method
