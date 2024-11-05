.class public Lcom/applovin/impl/ym;
.super Lcom/applovin/impl/zm;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;

.field private v:Lorg/json/JSONObject;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    .line 1
    const-string v1, "TaskProcessNimbusAd"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/zm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/ym;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/ym;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v3, p0, Lcom/applovin/impl/zm;->k:Lcom/applovin/impl/sdk/k;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/zm;->k:Lcom/applovin/impl/sdk/k;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "Failed to retrieve tracking url with a non-String value."

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/ym;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Nimbus-Session-Id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ym;->w:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "creative_id"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ym;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ym;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ym;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ym;->v:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ym;->u:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/zm;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cache_prefix"

    .line 12
    .line 13
    const-string v2, "nimbus"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/ym;->i()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "http_headers_for_postbacks"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "markup"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ym;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ym;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 20
    .line 21
    const/16 v1, 0xcc

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "position"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v3, "placement_id"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v4, "auction_id"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "TaskProcessNimbusAd"

    .line 56
    .line 57
    const-string v6, "..."

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "Processing Nimbus ad ("

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, ") for placement: "

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " with auction id: "

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v5, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v3, "network"

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/applovin/impl/zm;->n:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v2, "crid"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/applovin/impl/ym;->w:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/applovin/impl/zm;->h:Lorg/json/JSONObject;

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "trackers"

    .line 131
    .line 132
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "click_trackers"

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p0, v2}, Lcom/applovin/impl/ym;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/applovin/impl/ym;->v:Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v2, "impression_trackers"

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lcom/applovin/impl/ym;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/applovin/impl/ym;->u:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/applovin/impl/ym;->h()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/applovin/impl/zm;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iget-object v3, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "Starting render task for Nimbus ad: "

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v0, Lcom/applovin/impl/cn;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/applovin/impl/ym;->s:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/applovin/impl/zm;->k:Lcom/applovin/impl/sdk/k;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/cn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/applovin/impl/zm;->k:Lcom/applovin/impl/sdk/k;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
