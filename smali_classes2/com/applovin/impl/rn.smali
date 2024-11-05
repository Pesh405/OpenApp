.class public Lcom/applovin/impl/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/applovin/impl/qj;->p:Lcom/applovin/impl/qj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object p1, Lcom/applovin/impl/qj;->q:Lcom/applovin/impl/qj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/rn;->h()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object p1, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/rn;->f:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/applovin/impl/qj;->u:Lcom/applovin/impl/qj;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lcom/applovin/impl/qj;->w:Lcom/applovin/impl/qj;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/applovin/impl/rn;->i:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p1, Lcom/applovin/impl/qj;->y:Lcom/applovin/impl/qj;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/applovin/impl/rn;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "String value ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not numeric - storing value as null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TcfManager"

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/rn;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sn;

    .line 7
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sn;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/impl/un;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "TcfManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to update consent from Additional Consent string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x515

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/un;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/y3;->b(ZLandroid/content/Context;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/y3;->b(ZLandroid/content/Context;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sn;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sn$a;->a:Lcom/applovin/impl/sn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/applovin/impl/un;->a(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sn;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sn;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 11

    .line 1
    sget-object v0, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v5, "TcfManager"

    .line 29
    .line 30
    const-string v6, " is invalid - setting GDPR Applies to null"

    .line 31
    .line 32
    const-string v7, ") for "

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "Integer value ("

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v2

    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-class v8, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v8, 0x1

    .line 114
    .line 115
    cmp-long v10, v3, v8

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v10, v3, v8

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "Long value ("

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v2

    .line 177
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-class v8, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/rn;->b:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-class v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    const-string v8, "1"

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_d

    .line 226
    .line 227
    const-string v8, "true"

    .line 228
    .line 229
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v3, "0"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    const-string v3, "false"

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v3, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "String value ("

    .line 276
    .line 277
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-object v2

    .line 300
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/un;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe;

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->t()Lcom/applovin/impl/sn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/un;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/un;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/un;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/un;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/impl/pn;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/rn;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CMP Name"

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "CMP SDK ID"

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "CMP SDK Version"

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/rn;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "TcfManager"

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/rn;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/applovin/impl/qj;->p:Lcom/applovin/impl/qj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ", value: "

    .line 42
    .line 43
    const-string v3, "SharedPreferences entry updated - key: "

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/impl/rn;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object v1, Lcom/applovin/impl/qj;->q:Lcom/applovin/impl/qj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/applovin/impl/rn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_10

    .line 131
    .line 132
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/applovin/impl/rn;->d:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    sget-object v1, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/applovin/impl/rn;->h()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/applovin/impl/rn;->e:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    sget-object v1, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-class v4, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/applovin/impl/rn;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/applovin/impl/rn;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    sget-object v1, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/applovin/impl/rn;->g:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    sget-object v1, Lcom/applovin/impl/qj;->u:Lcom/applovin/impl/qj;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    iput-object p1, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_a

    .line 407
    .line 408
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/rn;->h:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/applovin/impl/rn;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_b
    sget-object v1, Lcom/applovin/impl/qj;->v:Lcom/applovin/impl/qj;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    iget-object v1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_c
    sget-object v1, Lcom/applovin/impl/qj;->w:Lcom/applovin/impl/qj;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    iput-object p1, p0, Lcom/applovin/impl/rn;->i:Ljava/lang/String;

    .line 527
    .line 528
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_10

    .line 538
    .line 539
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lcom/applovin/impl/rn;->i:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_d
    sget-object v1, Lcom/applovin/impl/qj;->x:Lcom/applovin/impl/qj;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_e

    .line 584
    .line 585
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    iget-object v1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_e
    sget-object v1, Lcom/applovin/impl/qj;->y:Lcom/applovin/impl/qj;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Ljava/lang/String;

    .line 651
    .line 652
    iput-object p1, p0, Lcom/applovin/impl/rn;->j:Ljava/lang/String;

    .line 653
    .line 654
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_10

    .line 664
    .line 665
    iget-object p1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object p2, p0, Lcom/applovin/impl/rn;->j:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_0

    .line 698
    :cond_f
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 699
    .line 700
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    iget-object v1, p0, Lcom/applovin/impl/rn;->a:Lcom/applovin/impl/sdk/k;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_10
    :goto_0
    return-void
.end method
