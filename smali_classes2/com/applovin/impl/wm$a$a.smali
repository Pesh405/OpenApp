.class Lcom/applovin/impl/wm$a$a;
.super Lcom/applovin/impl/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wm$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/wm$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/je;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/wm$a;->i(Lcom/applovin/impl/wm$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/wm$a;->d(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/wm$a;->f(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/wm$a;->e(Lcom/applovin/impl/wm$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Ad failed to load in "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " ms for "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " ad unit "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " with error: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "failed to load ad: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/wm$a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/applovin/impl/wm$a;->g(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/be;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 133
    .line 134
    move-object v9, p2

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/applovin/impl/wm$a;->b(Lcom/applovin/impl/wm$a;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/applovin/impl/wm$a;->c(Lcom/applovin/impl/wm$a;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    if-ge p1, p2, :cond_1

    .line 157
    .line 158
    new-instance p1, Lcom/applovin/impl/wm$a;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 161
    .line 162
    iget-object v0, p2, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/applovin/impl/wm$a;->b(Lcom/applovin/impl/wm$a;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/applovin/impl/wm$a;->c(Lcom/applovin/impl/wm$a;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/wm$a;-><init>(Lcom/applovin/impl/wm;ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/applovin/impl/wm$a;->h(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/k;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v0, Lcom/applovin/impl/sm$b;->c:Lcom/applovin/impl/sm$b;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 196
    .line 197
    const/16 p2, -0x1389

    .line 198
    .line 199
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 200
    .line 201
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/wm$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/wm$a;->i(Lcom/applovin/impl/wm$a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v7, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/wm$a;->j(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/impl/wm$a;->k(Lcom/applovin/impl/wm$a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Ad loaded in "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "ms for "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " ad unit "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 100
    .line 101
    check-cast p1, Lcom/applovin/impl/be;

    .line 102
    .line 103
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v5, p1

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/applovin/impl/wm$a;->b(Lcom/applovin/impl/wm$a;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/applovin/impl/wm$a;->c(Lcom/applovin/impl/wm$a;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/applovin/impl/wm$a;->c(Lcom/applovin/impl/wm$a;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Lcom/applovin/impl/be;

    .line 142
    .line 143
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 144
    .line 145
    const-wide/16 v5, -0x1

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/wm$a$a;->b:Lcom/applovin/impl/wm$a;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/be;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
