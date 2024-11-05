.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/k;)V
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
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->g()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->k4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/zp;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/tr;->a(Lcom/applovin/impl/sdk/k;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->x4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/tr;->b(Lcom/applovin/impl/sdk/k;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->c4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->d4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->j4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http.agent"

    .line 125
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->f4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->n4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->z4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    const-string v0, "DataCollectorV2"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1, v3}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/oj;->I4:Lcom/applovin/impl/oj;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/impl/sdk/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "loc_services_enabled"

    .line 53
    .line 54
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "loc_auth"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/impl/sdk/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/s;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 91
    .line 92
    sget-object v5, Lcom/applovin/impl/oj;->K4:Lcom/applovin/impl/oj;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/zp;->a(DI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "loc_lat"

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/zp;->a(DI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "loc_long"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_name"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "app_version"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "package_name"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "vz"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "installer_name"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->i()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "app_version_code"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->g()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "target_sdk"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->a()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "first_install_v3_ms"

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "ia"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->c()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ia_v2"

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "tg"

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "sdk_version"

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/applovin/impl/mg;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "omid_sdk_version"

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "ad_review_sdk_version"

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 213
    .line 214
    sget-object v2, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/oj;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "api_did"

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "debug"

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "j8"

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/applovin/impl/zp;->f()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "epv"

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/applovin/impl/sdk/k;->j()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "alts_ms"

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/applovin/impl/th;->d(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "ps_tpg"

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/applovin/impl/th;->b(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "ps_apg"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/applovin/impl/th;->c(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "ps_capg"

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/applovin/impl/th;->a(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "ps_aipg"

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "ps_version_code"

    .line 2
    .line 3
    const-string v1, "ps_version"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v3, 0x24

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "kb"

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "gy"

    .line 34
    .line 35
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->z()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "tz_offset"

    .line 49
    .line 50
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$h;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "tm"

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "tds"

    .line 83
    .line 84
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$j;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "country_code"

    .line 98
    .line 99
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$j;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "carrier"

    .line 113
    .line 114
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$j;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "mcc"

    .line 128
    .line 129
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$j;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "mnc"

    .line 143
    .line 144
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->b()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "adnsd"

    .line 162
    .line 163
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->c()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "dx"

    .line 181
    .line 182
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->d()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "dy"

    .line 200
    .line 201
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->a()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "adns"

    .line 219
    .line 220
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->g()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "xdpi"

    .line 238
    .line 239
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->h()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "ydpi"

    .line 257
    .line 258
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->f()D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "screen_size_in"

    .line 276
    .line 277
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$g;->e()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "hdr"

    .line 291
    .line 292
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "orientation_lock"

    .line 302
    .line 303
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "api_level"

    .line 313
    .line 314
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "brand"

    .line 320
    .line 321
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 325
    .line 326
    const-string v4, "brand_name"

    .line 327
    .line 328
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "hardware"

    .line 334
    .line 335
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "locale"

    .line 347
    .line 348
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    .line 353
    const-string v4, "model"

    .line 354
    .line 355
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "os"

    .line 361
    .line 362
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 366
    .line 367
    const-string v4, "revision"

    .line 368
    .line 369
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_0

    .line 379
    .line 380
    const-string v3, "fireos"

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_0
    const-string v3, "android"

    .line 384
    .line 385
    :goto_0
    const-string v4, "platform"

    .line 386
    .line 387
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "sim"

    .line 399
    .line 400
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/applovin/impl/l0;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "aida"

    .line 412
    .line 413
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "is_tablet"

    .line 427
    .line 428
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "tv"

    .line 442
    .line 443
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    sub-long/2addr v3, v5

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "bt_ms"

    .line 460
    .line 461
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->J()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    invoke-static {}, Lcom/applovin/impl/sdk/k;->j()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    sub-long/2addr v3, v5

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v4, "tbalsi_ms"

    .line 480
    .line 481
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "pc"

    .line 497
    .line 498
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->x()Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v4, "supported_abis"

    .line 508
    .line 509
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v3}, Lcom/applovin/impl/th;->e(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v4, "psase"

    .line 523
    .line 524
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v3}, Lcom/applovin/impl/zp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v4, "process_name"

    .line 534
    .line 535
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v3}, Lcom/applovin/impl/zp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v4, "is_main_process"

    .line 545
    .line 546
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :try_start_0
    const-string v4, "com.android.vending"

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :catchall_0
    const-string v3, ""

    .line 578
    .line 579
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, -0x1

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    :goto_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    return-object v2
.end method

.method private i()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 132
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->q:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->r:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->s:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc3"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->t:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "server_installed_at"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/qj;->H:Lcom/applovin/impl/qj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/qj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "persisted_data"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 7

    .line 4
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->c()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/Map;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string p3, "device_info"

    .line 12
    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_info"

    .line 13
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string p2, "connection_info"

    .line 14
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "ad_info"

    .line 15
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "location_info"

    .line 16
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_a

    const-string p1, "targeting_data"

    .line 17
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    add-int/2addr p3, v6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    :cond_6
    add-int/2addr p3, v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 23
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_a
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    .line 27
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format"

    const-string p2, "json"

    .line 28
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/oj;->L4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/applovin/impl/aa;->e:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 39
    sget-object p2, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 40
    sget-object p2, Lcom/applovin/impl/aa;->f:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 41
    sget-object p2, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 42
    sget-object p2, Lcom/applovin/impl/aa;->m:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 43
    sget-object p2, Lcom/applovin/impl/aa;->t:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 44
    sget-object p2, Lcom/applovin/impl/aa;->n:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 45
    sget-object p2, Lcom/applovin/impl/aa;->r:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_c
    return-object v5
.end method

.method public a(Z)Ljava/util/Map;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->f()Lcom/applovin/impl/l0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->J()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/applovin/impl/l0$a;

    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "inc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "huc"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 57
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "aru"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 58
    invoke-static {}, Lcom/applovin/impl/y3;->a()Lcom/applovin/impl/y3$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dns"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dnt"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dnt_code"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "idfa"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->h()Lcom/applovin/impl/sdk/n$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "idfv"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "idfv_scope"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->a()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v0, "volume"

    .line 66
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->v()Lcom/applovin/impl/sdk/n$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$i;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "lpm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->w()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sb"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mute_switch"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "fs"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->d()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ma"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->e()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "spo"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string p1, "aif"

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "af_ts_ms"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "ab_ts_ms"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->Z3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$h;->a()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "fm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 79
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$h;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lmt"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$h;->d()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->a4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$j;->c()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rat"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->X3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "so"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->b4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 86
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "vs"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->l4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->k()Ljava/lang/Float;

    move-result-object p1

    const-string v0, "da"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->m4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 90
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->l()Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 91
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->W3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->j()Lcom/applovin/impl/sdk/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$e;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "act"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->j()Lcom/applovin/impl/sdk/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$e;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "acm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->j()Lcom/applovin/impl/sdk/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$e;->c()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sowpie"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 95
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->h4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "adr"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 97
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->e4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mtl"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 99
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->k4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/zp;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/tr;->a(Lcom/applovin/impl/sdk/k;)V

    .line 101
    invoke-static {}, Lcom/applovin/impl/tr;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ua"

    .line 102
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->x4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 104
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/tr;->b(Lcom/applovin/impl/sdk/k;)V

    .line 105
    invoke-static {}, Lcom/applovin/impl/tr;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "wvvc"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 106
    invoke-static {}, Lcom/applovin/impl/tr;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wvv"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    invoke-static {}, Lcom/applovin/impl/tr;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wvpn"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 111
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ah_dd_enabled"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 112
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "ah_sdk_version_code"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ah_random_user_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ah_sdk_package_name"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-object v1

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->V3:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/kn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/o1;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/sdk/o1;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    const-string p1, "DataCollectorV2"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "first_install"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "first_install_v2"

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "test_ads"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "muted"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_segment_name"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rn;->g()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "IABTCF_gdprApplies"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rn;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABTCF_TCString"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rn;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABTCF_AddtlConsent"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->K3:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cuid"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->N3:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "compass_random_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->P3:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applovin_random_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/w;->a()Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "ps_topics"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r()Lcom/applovin/impl/b4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/b4;->a()Lcom/applovin/impl/b4$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/b4$d;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "lrm_ts_ms"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/b4$d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "lrm_url"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/b4$d;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "lrm_ct_ms"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/b4$d;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "lrm_rs"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/oj;->l5:Lcom/applovin/impl/oj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/sdk/k;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    sget-object v1, Lcom/applovin/impl/oj;->m5:Lcom/applovin/impl/oj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/qi$a;->a(I)Lcom/applovin/impl/qi$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/qi;->b(Ljava/lang/String;JLcom/applovin/impl/qi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v2
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
