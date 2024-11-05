.class public Lcom/applovin/impl/km;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lorg/json/JSONArray;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchMediatedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p8, p1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/km;->j:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/km;->k:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/km;->l:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/applovin/impl/km;->m:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/applovin/impl/km;->n:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/applovin/impl/km;->o:Lcom/applovin/impl/mediation/ads/a$a;

    .line 21
    .line 22
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch ad for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/aa;->t:Lcom/applovin/impl/aa;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    :cond_1
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2

    .line 17
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_3

    .line 18
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/km;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ba;)V
    .locals 8

    .line 9
    sget-object v0, Lcom/applovin/impl/aa;->g:Lcom/applovin/impl/aa;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    move-result-wide v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 11
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

    .line 12
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;J)V

    .line 13
    sget-object v0, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    .line 14
    sget-object v0, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/km;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/km;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/km;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/km;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/qe;->E7:Lcom/applovin/impl/oj;

    iget-object v3, v0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/vm;

    iget-object v3, v0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v0, Lcom/applovin/impl/km;->j:Ljava/util/Map;

    iget-object v7, v0, Lcom/applovin/impl/km;->n:Landroid/content/Context;

    iget-object v8, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    iget-object v9, v0, Lcom/applovin/impl/km;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/vm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/applovin/impl/wm;

    iget-object v11, v0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v13, v0, Lcom/applovin/impl/km;->j:Ljava/util/Map;

    iget-object v15, v0, Lcom/applovin/impl/km;->n:Landroid/content/Context;

    iget-object v2, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    iget-object v3, v0, Lcom/applovin/impl/km;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v10, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/wm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_0
    move-object v5, v1

    const-string v1, "process_waterfall_delay_ms"

    const-wide/16 v2, -0x1

    move-object/from16 v4, p1

    .line 6
    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_1

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/sm$b;->c:Lcom/applovin/impl/sm$b;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    :goto_1
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
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
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/applovin/impl/le;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/applovin/impl/le;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/applovin/impl/le;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/le;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/k;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ad_format"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 51
    .line 52
    sget-object v2, Lcom/applovin/impl/oj;->l6:Lcom/applovin/impl/oj;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v2, "UNKNOWN"

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/applovin/impl/zp;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/applovin/impl/km;->a(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Requested ad format "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not compatible with received ad format "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/km;->o:Lcom/applovin/impl/mediation/ads/a$a;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 128
    .line 129
    sget-object v4, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v3, v4, v5, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "ad_unit_id"

    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "name"

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "details"

    .line 158
    .line 159
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->l:Lcom/applovin/impl/sdk/o$b;

    .line 169
    .line 170
    const-string v2, "incompatible_ad_format"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 177
    .line 178
    if-eq v1, v0, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "Ad format requested ("

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ") does not match ad format for ad unit id "

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " ("

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ")"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/km;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "Unable to process mediated ad response for ad unit "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Unable to process ad: "

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/zp;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->M4:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/te;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/applovin/impl/re;->c:Lcom/applovin/impl/re;

    .line 34
    .line 35
    sget-object v4, Lcom/applovin/impl/se$a;->a:Lcom/applovin/impl/se$a;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/re;Lcom/applovin/impl/se$a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "arpau"

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/applovin/impl/se$a;->b:Lcom/applovin/impl/se$a;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/re;Lcom/applovin/impl/se$a;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "arpaf"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/applovin/impl/re;->d:Lcom/applovin/impl/re;

    .line 74
    .line 75
    sget-object v4, Lcom/applovin/impl/se$a;->c:Lcom/applovin/impl/se$a;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/re;Lcom/applovin/impl/se$a;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ttdasipa_ms"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mediation_stats"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/le;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/km;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Lcom/applovin/impl/sdk/u;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/u$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "esc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "previous_winning_network_name"

    const-string v5, "previous_winning_network"

    if-eqz v3, :cond_0

    const-string v2, "APPLOVIN_NETWORK"

    .line 9
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppLovin"

    .line 10
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "second_previous_winning_network"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_previous_winning_network_name"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/le;->b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "disabled"

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installed"

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized"

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized_classnames"

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loaded_classnames"

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "failed_classnames"

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adapters_info"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Failed to populate adapter classNames"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to populate classNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/km;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/km;->e(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/km;->h(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/impl/km;->f(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/applovin/impl/km;->c(Lorg/json/JSONObject;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/applovin/impl/km;->g(Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/impl/km;->d(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "sdk_extra_parameters"

    .line 13
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    const-string v2, "AppLovin-Ad-Unit-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/km;->k:Ljava/util/Map;

    const-string v2, "retry_attempt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Attempt"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/km;->k:Ljava/util/Map;

    const-string v2, "retry_delay_sec"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Delay-Sec"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/km;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const-string v1, "signal_data"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v3, "Fetching next ad for "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " ad unit "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/r;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/oj;->b4:Lcom/applovin/impl/oj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/applovin/impl/zp;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "User is connected to a VPN"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 88
    .line 89
    sget-object v1, Lcom/applovin/impl/oj;->M4:Lcom/applovin/impl/oj;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/te;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/applovin/impl/re;->c:Lcom/applovin/impl/re;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/applovin/impl/se;->a(Ljava/lang/String;)Lcom/applovin/impl/se;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/re;Lcom/applovin/impl/se;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/applovin/impl/km;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/applovin/impl/se;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/se;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/re;Lcom/applovin/impl/se;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/applovin/impl/aa;->s:Lcom/applovin/impl/aa;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/applovin/impl/aa;->g:Lcom/applovin/impl/aa;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v6, v2, v4

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;J)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/km;->g()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 169
    .line 170
    sget-object v4, Lcom/applovin/impl/oj;->y5:Lcom/applovin/impl/oj;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 185
    .line 186
    sget-object v4, Lcom/applovin/impl/oj;->w5:Lcom/applovin/impl/oj;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    const-string v3, "rid"

    .line 201
    .line 202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 214
    .line 215
    sget-object v4, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    const-string v3, "sdk_key"

    .line 230
    .line 231
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/applovin/impl/xn;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const-string v4, "1"

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    :try_start_1
    const-string v3, "test_mode"

    .line 255
    .line 256
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v5, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "fan"

    .line 280
    .line 281
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    const-string v6, "filter_ad_network"

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    const-string v5, ","

    .line 298
    .line 299
    invoke-static {v5, v3}, Lcom/applovin/impl/lt;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/applovin/impl/xn;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_7

    .line 317
    .line 318
    const-string v5, "fhkZsVqYC7"

    .line 319
    .line 320
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/applovin/impl/xn;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    const-string v4, "force_ad_network"

    .line 336
    .line 337
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_8
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/ba;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v3, "POST"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0}, Lcom/applovin/impl/km;->h()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0}, Lcom/applovin/impl/km;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0}, Lcom/applovin/impl/km;->e()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 398
    .line 399
    sget-object v2, Lcom/applovin/impl/qe;->N7:Lcom/applovin/impl/oj;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 425
    .line 426
    sget-object v2, Lcom/applovin/impl/qe;->L6:Lcom/applovin/impl/oj;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 443
    .line 444
    sget-object v2, Lcom/applovin/impl/oj;->f3:Lcom/applovin/impl/oj;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 461
    .line 462
    sget-object v2, Lcom/applovin/impl/qe;->K6:Lcom/applovin/impl/oj;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 479
    .line 480
    sget-object v2, Lcom/applovin/impl/oj;->p5:Lcom/applovin/impl/oj;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Lcom/applovin/impl/qi$a;->a(I)Lcom/applovin/impl/qi$a;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lcom/applovin/impl/km$a;

    .line 510
    .line 511
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 512
    .line 513
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/km$a;-><init>(Lcom/applovin/impl/km;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lcom/applovin/impl/qe;->I6:Lcom/applovin/impl/oj;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lcom/applovin/impl/en;->c(Lcom/applovin/impl/oj;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lcom/applovin/impl/qe;->J6:Lcom/applovin/impl/oj;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/applovin/impl/en;->b(Lcom/applovin/impl/oj;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_a

    .line 542
    .line 543
    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v4, "Unable to fetch ad for ad unit "

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v4, p0, Lcom/applovin/impl/km;->h:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v3, "Unable to fetch ad: "

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1
.end method
