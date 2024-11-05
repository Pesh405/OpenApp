.class public abstract Lcom/applovin/impl/on;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/on$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/on;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/on;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/applovin/impl/y3$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v1, "Has User Consent"

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->i()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/applovin/impl/sn;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->a()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/applovin/impl/sn$a;->a:Lcom/applovin/impl/sn$a;

    .line 75
    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    .line 99
    .line 100
    if-ne v6, v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    .line 125
    .line 126
    if-ne v2, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, Lcom/applovin/impl/on$a;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/on$a;-><init>(Lcom/applovin/impl/on;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/applovin/impl/on;->b:Lcom/applovin/impl/zb;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Network Consent Statuses"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/on;->b:Lcom/applovin/impl/zb;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
