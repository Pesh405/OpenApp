.class public final Lcom/fyber/inneractive/sdk/flow/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "sending fmpHtmlRequest"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "COMPANION_TYPE"

    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    const-string v0, "%s: %s"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 60
    .line 61
    const-string p3, "endcard_url"

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/fyber/inneractive/sdk/network/g0;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/m;->p:Lcom/fyber/inneractive/sdk/flow/m$b;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/c;

    .line 82
    .line 83
    invoke-direct {v1, p3}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_2
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    new-instance p3, Lcom/fyber/inneractive/sdk/network/m0;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/m;->q:Lcom/fyber/inneractive/sdk/flow/m$c;

    .line 140
    .line 141
    invoke-direct {p3, v0, p2}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Lcom/fyber/inneractive/sdk/flow/m$c;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/network/m0;

    .line 145
    .line 146
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/network/m0;

    .line 159
    .line 160
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/network/m0;->p:Ljava/lang/String;

    .line 161
    .line 162
    aput-object p3, p1, v1

    .line 163
    .line 164
    const-string p3, "Fail to load image: %s"

    .line 165
    .line 166
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method
