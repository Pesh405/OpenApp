.class public Lcom/applovin/impl/e1;
.super Lcom/applovin/impl/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e1$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Lcom/applovin/impl/s2;

.field private final k:Lcom/applovin/impl/sdk/k;

.field private final l:Lcom/applovin/impl/e1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/s2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e1$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/e1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/s2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/s2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e1$a;)V
    .locals 1

    const-string v0, "AsyncTaskCacheResource"

    .line 2
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/c1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/e1;->h:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/e1;->i:Z

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/e1;->j:Lcom/applovin/impl/s2;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/e1;->k:Lcom/applovin/impl/sdk/k;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/e1;->l:Lcom/applovin/impl/e1$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->l:Lcom/applovin/impl/e1$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/applovin/impl/e1$a;->a(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->k:Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/c1;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/applovin/impl/e1;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/applovin/impl/e1;->i:Z

    .line 33
    .line 34
    iget-object v7, p0, Lcom/applovin/impl/e1;->j:Lcom/applovin/impl/s2;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/applovin/impl/e1;->a(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/e1;->k:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/c1;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "Unable to retrieve File for cached filename = "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/e1;->a(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "Unable to extract Uri from file"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/e1;->a(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/e1;->a(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/e1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/applovin/impl/e1;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
