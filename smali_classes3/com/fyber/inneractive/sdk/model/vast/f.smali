.class public Lcom/fyber/inneractive/sdk/model/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 8

    .line 1
    const-string v0, "AdVerifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const-string v0, "Verification"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/w3c/dom/Node;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "vendor"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "JavaScriptResource"

    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "apiFramework"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/net/URL;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    nop

    .line 85
    :cond_2
    :goto_1
    const-string v4, "TrackingEvents"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const-string v5, "Tracking"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lorg/w3c/dom/Node;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 120
    .line 121
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "event"

    .line 125
    .line 126
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "offset"

    .line 139
    .line 140
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "verificationNotExecuted"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string v2, "VerificationParameters"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    move-object v2, v3

    .line 181
    :goto_4
    if-eqz v2, :cond_0

    .line 182
    .line 183
    new-array v0, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/f;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x0

    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    const-string v1, "Verification Found - %s"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AdSystem"

    .line 1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "version"

    .line 2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_0
    const-string v2, "Error"

    .line 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "Impression"

    .line 8
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Creatives"

    .line 13
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_1e

    const-string v4, "Creative"

    .line 14
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_4

    move-object/from16 v16, v2

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 16
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>()V

    const-string v7, "AdID"

    .line 17
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "id"

    .line 18
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "sequence"

    .line 19
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "Linear"

    .line 20
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "offset"

    const-string v10, "event"

    const-string v11, "apiFramework"

    const-string v12, "height"

    const-string v13, "width"

    const-string v14, "Tracking"

    const-string v15, "TrackingEvents"

    if-eqz v8, :cond_10

    .line 21
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "MediaFiles"

    .line 22
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "MediaFile"

    .line 23
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_5

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    .line 27
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    const-string v0, "delivery"

    .line 28
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 32
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    const-string v0, "bitrate"

    .line 34
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    const-string v0, "maintainAspectRatio"

    .line 35
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_6
    :goto_3
    const-string v0, "scalable"

    .line 38
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 40
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    :cond_7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_8

    .line 42
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    :cond_9
    const-string v0, "VideoClicks"

    .line 43
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "ClickThrough"

    .line 44
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/String;

    const-string v1, "ClickTracking"

    .line 46
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 50
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 52
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_b
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 54
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_c

    move-object/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_7

    .line 58
    :cond_c
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    move-object/from16 v17, v0

    .line 59
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_d

    .line 62
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v17

    goto :goto_6

    :cond_e
    const-string v0, "Duration"

    .line 63
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 64
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/String;

    .line 65
    :cond_f
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Lcom/fyber/inneractive/sdk/model/vast/n;

    goto :goto_8

    :cond_10
    move-object/from16 v16, v2

    :goto_8
    const-string v0, "CompanionAds"

    .line 66
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "Companion"

    .line 67
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_d

    .line 70
    :cond_12
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 71
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 73
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expandedWidth"

    .line 75
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v4, "expandedHeight"

    .line 76
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v4, "StaticResource"

    .line 77
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 78
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    const-string v8, "creativeType"

    .line 79
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/lang/String;

    .line 81
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    :cond_13
    const-string v4, "HTMLResource"

    .line 82
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 83
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    :cond_14
    const-string v4, "IFrameResource"

    .line 84
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 85
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    :cond_15
    const-string v4, "CompanionClickThrough"

    .line 86
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 87
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    :cond_16
    const-string v4, "CompanionClickTracking"

    .line 88
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 92
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 94
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 95
    :cond_18
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 96
    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_1a

    const/4 v5, 0x0

    goto :goto_c

    .line 100
    :cond_1a
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    .line 101
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 103
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    :goto_c
    if-eqz v5, :cond_19

    .line 104
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    :goto_d
    if-eqz v2, :cond_11

    .line 105
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1c
    move-object v5, v6

    :goto_e
    move-object/from16 v0, p0

    if-eqz v5, :cond_1d

    .line 106
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_1e
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    .line 107
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v4, "Extension"

    .line 108
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 110
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 111
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    .line 112
    :cond_20
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "parseFMPCompanionAssetsTag"

    .line 113
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 115
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    const-string v7, "enableMultipleCompanions"

    .line 116
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "false"

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 118
    :cond_21
    iput-boolean v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->g:Z

    :cond_22
    const-string v5, "Name"

    .line 119
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 120
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    :cond_23
    const-string v5, "Description"

    .line 121
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 122
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    :cond_24
    const-string v5, "Icons"

    .line 123
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    const-string v7, "Icon"

    .line 125
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    .line 127
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 128
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const-string v5, "Rating"

    .line 129
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 130
    :try_start_2
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->e:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    nop

    :cond_26
    :goto_11
    const-string v5, "Screenshots"

    .line 132
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->f:Ljava/util/ArrayList;

    const-string v5, "Screenshot"

    .line 134
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 136
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 138
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 139
    :cond_28
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/l;

    goto/16 :goto_f

    .line 140
    :cond_29
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
