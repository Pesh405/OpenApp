.class public Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Gx;
.super Ljava/lang/Object;
.source "VastAdVerificationsParser.java"


# direct methods
.method public static hGQ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/rr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_9

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "Verification"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->jat:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "vendor"

    .line 43
    .line 44
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, v5

    .line 50
    move-object v7, v6

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "omid"

    .line 56
    .line 57
    if-ne v8, v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-static {v9, v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jat/rr;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jat/rr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v11, "VerificationParameters"

    .line 107
    .line 108
    const-string v12, "JavaScriptResource"

    .line 109
    .line 110
    const-string v13, "Tracking"

    .line 111
    .line 112
    const/4 v14, -0x1

    .line 113
    sparse-switch v10, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v14, 0x2

    .line 125
    goto :goto_3

    .line 126
    :sswitch_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v14, 0x1

    .line 134
    goto :goto_3

    .line 135
    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v14, 0x0

    .line 143
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->Xx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->jat:Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "apiFramework"

    .line 155
    .line 156
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->Xx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->jat:Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "event"

    .line 174
    .line 175
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "verificationNotExecuted"

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->Xx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;->hGQ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    return-object v0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x4f9482d7 -> :sswitch_2
        0x5d0eccdb -> :sswitch_1
        0x68437a85 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
