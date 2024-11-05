.class public final Lcom/fyber/inneractive/sdk/click/k;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

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
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p3, v0, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 52
    .line 53
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v5, Lcom/fyber/inneractive/sdk/click/i;

    .line 97
    .line 98
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 99
    .line 100
    invoke-direct {v5, v3, v1, v6, p3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;

    .line 150
    .line 151
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2, v5, p3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    .line 175
    .line 176
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 177
    .line 178
    invoke-direct {v0, p2, v2, v1, p3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 185
    .line 186
    const-string p3, "followRedirects"

    .line 187
    .line 188
    const-string v0, "Invalid response"

    .line 189
    .line 190
    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    return-void
.end method
