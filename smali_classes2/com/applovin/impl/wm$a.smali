.class Lcom/applovin/impl/wm$a;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final h:J

.field private final i:I

.field private final j:Lcom/applovin/impl/be;

.field private final k:Ljava/util/List;

.field final synthetic l:Lcom/applovin/impl/wm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wm;ILjava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/applovin/impl/wm$a;->h:J

    .line 23
    .line 24
    iput p2, p0, Lcom/applovin/impl/wm$a;->i:I

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/applovin/impl/be;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/applovin/impl/wm$a;->k:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/be;->W()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/ve;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 7
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/be;->E()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/be;->A()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/wm$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/wm$a;->i:I

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/wm$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/wm$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/be;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/wm$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wm$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/wm$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

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
    const-string v3, "Loading ad "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/applovin/impl/wm$a;->i:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " of "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/wm$a;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " from "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " for "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " ad unit "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v0, "started to load ad"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm$a;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/wm;->f(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    instance-of v1, v0, Landroid/app/Activity;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    check-cast v0, Landroid/app/Activity;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    .line 138
    .line 139
    new-instance v4, Lcom/applovin/impl/wm$a$a;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/wm$a$a;-><init>(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/be;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
