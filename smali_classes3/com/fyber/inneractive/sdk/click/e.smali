.class public final Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/click/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    const-string p3, "IgniteGooglePlay"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v5, Lcom/fyber/inneractive/sdk/click/i;

    .line 63
    .line 64
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2, v6, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    .line 76
    .line 77
    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 78
    .line 79
    invoke-direct {v3, p2, v2, v4, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v4, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/p0;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/h;

    .line 113
    .line 114
    invoke-interface {v2, p3, v3, v1}, Lcom/fyber/inneractive/sdk/click/f$a;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string p3, "market"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    const-string p1, "market://details?id="

    .line 126
    .line 127
    const-string p3, "https://play.google.com/store/apps/details?id="

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 134
    .line 135
    sget-object p2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance p3, Lcom/fyber/inneractive/sdk/config/v;

    .line 138
    .line 139
    invoke-direct {p3, p1, v0}, Lcom/fyber/inneractive/sdk/config/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 149
    .line 150
    sget-object p3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v0, Lcom/fyber/inneractive/sdk/config/v;

    .line 153
    .line 154
    invoke-direct {v0, p2, p1}, Lcom/fyber/inneractive/sdk/config/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 168
    .line 169
    sget-object p2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v1, Lcom/fyber/inneractive/sdk/config/v;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "failed getting redirects"

    .line 191
    .line 192
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    new-instance p3, Lcom/fyber/inneractive/sdk/click/i;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const-string v3, "failed getting redirects. ignite click handler"

    .line 212
    .line 213
    invoke-direct {p3, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 220
    .line 221
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 232
    .line 233
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 234
    .line 235
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/p0;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/h;

    .line 238
    .line 239
    invoke-interface {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/f$a;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_1
    return-void
.end method
