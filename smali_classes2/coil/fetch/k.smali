.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/k$b;,
        Lcoil/fetch/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcoil/fetch/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/fetch/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/fetch/k;->c:Lcoil/fetch/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/k;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/q;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/16 v6, 0x2f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, v1

    .line 91
    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1}, Lcoil/util/i;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "text/xml"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v2, v3, v0}, Lcoil/util/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    move-object v4, p1

    .line 143
    invoke-static {v4}, Lcoil/util/i;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v0, Lcoil/fetch/g;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    sget-object v3, Lcoil/util/k;->a:Lcoil/util/k;

    .line 152
    .line 153
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcoil/request/k;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual/range {v3 .. v8}, Lcoil/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 191
    .line 192
    invoke-direct {v0, v4, p1, v1}, Lcoil/fetch/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Lcoil/fetch/l;

    .line 206
    .line 207
    invoke-static {v3}, Lokio/l0;->l(Ljava/io/InputStream;)Lokio/z0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lokio/l0;->d(Lokio/z0;)Lokio/g;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, Lcoil/decode/o;

    .line 216
    .line 217
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 218
    .line 219
    invoke-direct {v6, p1, v0, v4}, Lcoil/decode/o;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v6}, Lcoil/decode/n;->b(Lokio/g;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 227
    .line 228
    invoke-direct {v5, p1, v1, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v5

    .line 232
    :goto_3
    return-object v0

    .line 233
    :cond_5
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcoil/fetch/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcoil/fetch/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
