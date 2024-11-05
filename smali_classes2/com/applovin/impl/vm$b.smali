.class Lcom/applovin/impl/vm$b;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/applovin/impl/be;

.field private final k:Lcom/applovin/impl/vm$c;

.field private final l:I

.field final synthetic m:Lcom/applovin/impl/vm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/impl/vm$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/vm;->d(Lcom/applovin/impl/vm;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/vm;->g(Lcom/applovin/impl/vm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vm$b;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/vm$b;->i:J

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/vm$b;->j:Lcom/applovin/impl/be;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/vm$b;->k:Lcom/applovin/impl/vm$c;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/be;->I()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/vm$b;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/impl/vm$c;Lcom/applovin/impl/vm$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/vm$b;-><init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/impl/vm$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/vm$b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/vm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/be;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/vm$b;->b(Lcom/applovin/impl/be;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/vm$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/vm$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Lcom/applovin/impl/be;)Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v2}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/be;->M()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/be;->M()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v2}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/be;->I()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/be;->I()I

    move-result p1

    if-ge v2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/vm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vm$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vm$b;->k:Lcom/applovin/impl/vm$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/be;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vm$b;->j:Lcom/applovin/impl/be;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/vm$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/vm$b;->i:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v1, p0, Lcom/applovin/impl/vm$b;->h:Ljava/lang/String;

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
    iget v3, p0, Lcom/applovin/impl/vm$b;->l:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " of "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/vm;->h(Lcom/applovin/impl/vm;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " from "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/vm$b;->j:Lcom/applovin/impl/be;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " for "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/applovin/impl/vm;->i(Lcom/applovin/impl/vm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " ad unit "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/applovin/impl/vm;->g(Lcom/applovin/impl/vm;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "started to load ad"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/applovin/impl/vm$b;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/applovin/impl/vm;->j(Lcom/applovin/impl/vm;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    instance-of v1, v0, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/applovin/impl/vm;->g(Lcom/applovin/impl/vm;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/applovin/impl/vm$b;->j:Lcom/applovin/impl/be;

    .line 132
    .line 133
    new-instance v4, Lcom/applovin/impl/vm$b$a;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/applovin/impl/vm;->k(Lcom/applovin/impl/vm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/vm$b$a;-><init>(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/be;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
