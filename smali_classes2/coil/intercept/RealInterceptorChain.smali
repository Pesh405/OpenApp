.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcoil/intercept/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcoil/request/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lcoil/request/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcoil/size/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcoil/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/g;Ljava/util/List;ILcoil/request/g;Lcoil/size/g;Lcoil/c;Z)V
    .locals 0
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/a;",
            ">;I",
            "Lcoil/request/g;",
            "Lcoil/size/g;",
            "Lcoil/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lcoil/request/g;Lcoil/intercept/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Interceptor \'"

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil/request/g;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lcoil/request/i;->a:Lcoil/request/i;

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil/request/g;->M()Ll/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcoil/request/g;->M()Ll/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcoil/request/g;->z()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcoil/request/g;->K()Lcoil/size/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "\' cannot modify the request\'s target."

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, "\' cannot set the request\'s data to null."

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "\' cannot modify the request\'s context."

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method private final b(ILcoil/request/g;Lcoil/size/g;)Lcoil/intercept/RealInterceptorChain;
    .locals 9

    .line 1
    new-instance v8, Lcoil/intercept/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/c;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/g;Ljava/util/List;ILcoil/request/g;Lcoil/size/g;Lcoil/c;Z)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method static synthetic c(Lcoil/intercept/RealInterceptorChain;ILcoil/request/g;Lcoil/size/g;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getRequest()Lcoil/request/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getSize()Lcoil/size/g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->b(ILcoil/request/g;Lcoil/size/g;)Lcoil/intercept/RealInterceptorChain;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final d()Lcoil/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lcoil/request/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcoil/intercept/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcoil/intercept/a;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->a(Lcoil/request/g;Lcoil/intercept/a;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 80
    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcoil/intercept/a;

    .line 86
    .line 87
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    invoke-static/range {v4 .. v9}, Lcoil/intercept/RealInterceptorChain;->c(Lcoil/intercept/RealInterceptorChain;ILcoil/request/g;Lcoil/size/g;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lcoil/intercept/a;->a(Lcoil/intercept/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    move-object v10, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_1
    check-cast p2, Lcoil/request/h;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->a(Lcoil/request/g;Lcoil/intercept/a;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public getRequest()Lcoil/request/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcoil/size/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/g;

    .line 2
    .line 3
    return-object v0
.end method
