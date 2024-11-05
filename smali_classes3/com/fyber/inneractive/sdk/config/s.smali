.class public final Lcom/fyber/inneractive/sdk/config/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Got new remote configuration from server:"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 76
    .line 77
    :cond_2
    :goto_0
    if-nez p3, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lcom/fyber/inneractive/sdk/network/t0;

    .line 116
    .line 117
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    .line 118
    .line 119
    const/16 v3, 0x190

    .line 120
    .line 121
    if-lt v1, v3, :cond_7

    .line 122
    .line 123
    const/16 v3, 0x1f4

    .line 124
    .line 125
    if-ge v1, v3, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 144
    :goto_3
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    .line 164
    .line 165
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_b
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 179
    .line 180
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    new-instance p2, Lcom/fyber/inneractive/sdk/network/g0;

    .line 185
    .line 186
    new-instance p3, Lcom/fyber/inneractive/sdk/config/u;

    .line 187
    .line 188
    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/config/u;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    .line 202
    .line 203
    :cond_c
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    .line 206
    .line 207
    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    .line 208
    .line 209
    if-eq p2, p3, :cond_d

    .line 210
    .line 211
    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 212
    .line 213
    if-eq p2, p3, :cond_d

    .line 214
    .line 215
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/g0;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-void
.end method
