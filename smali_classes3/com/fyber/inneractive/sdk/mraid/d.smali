.class public final Lcom/fyber/inneractive/sdk/mraid/d;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v6, "android.intent.action.INSERT"

    .line 24
    .line 25
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "vnd.android.cursor.item/event"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v5, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v9, v8, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/high16 v1, 0x10000000

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "Failed to create calendar event."

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 110
    .line 111
    const-string v2, "could not create calendar event"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    new-array v2, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v2, v4

    .line 125
    .line 126
    const-string v3, "invalid parameters for create calendar "

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "There is no calendar app installed!"

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 149
    .line 150
    const-string v2, "Action is unsupported on this device - no calendar app installed"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "createCalendarEvent supported for devices post-ICS"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 164
    .line 165
    const-string v2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/j$f;->a()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
