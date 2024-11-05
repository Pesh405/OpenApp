.class public final Lcom/fyber/inneractive/sdk/flow/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/network/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/n0$a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/flow/m;->a()Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p3, v0

    .line 67
    .line 68
    const-string v2, "%s Fetching companion image failed!"

    .line 69
    .line 70
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 74
    .line 75
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 78
    .line 79
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/util/b1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    instance-of v2, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    instance-of p2, p2, Ljava/net/UnknownHostException;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 106
    :goto_2
    if-eqz p2, :cond_4

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 111
    .line 112
    iget v2, p2, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 113
    .line 114
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    .line 115
    .line 116
    if-gt v2, p2, :cond_4

    .line 117
    .line 118
    new-array p1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    const-string p2, "%sloadStaticCompanion retry"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 p2, 0x0

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 148
    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;

    .line 150
    .line 151
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, p3, p2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_6

    .line 170
    .line 171
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/m;->b()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void
.end method
