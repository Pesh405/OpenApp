.class public Lcom/explorestack/iab/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/vast/c$l;,
        Lcom/explorestack/iab/vast/c$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/explorestack/iab/vast/VastUrlProcessorRegistry$b;

.field private static z:I = 0x5


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/vast/processor/VastAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/explorestack/iab/vast/VideoType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/explorestack/iab/vast/processor/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/iab/vast/processor/b<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/explorestack/iab/vast/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/explorestack/iab/measurer/VastAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:F

.field private k:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/iab/vast/c$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/iab/vast/c$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/iab/vast/c;->A:Lcom/explorestack/iab/vast/VastUrlProcessorRegistry$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/iab/vast/c;->b:Lcom/explorestack/iab/CacheControl;

    .line 7
    .line 8
    sget-object v0, Lcom/explorestack/iab/vast/VideoType;->NonRewarded:Lcom/explorestack/iab/vast/VideoType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/iab/vast/c;->e:Lcom/explorestack/iab/vast/VideoType;

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/explorestack/iab/vast/c;->j:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/explorestack/iab/vast/c;->o:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/c;->q:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/c;->r:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/c;->s:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/c;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/c;->u:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/explorestack/iab/vast/c;->v:I

    .line 32
    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    iput v1, p0, Lcom/explorestack/iab/vast/c;->w:F

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/explorestack/iab/vast/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/explorestack/iab/vast/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/explorestack/iab/vast/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic A(Lcom/explorestack/iab/vast/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/c;->h:Lcom/explorestack/iab/vast/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static X()Lcom/explorestack/iab/vast/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/iab/vast/c$a;

    .line 2
    .line 3
    new-instance v1, Lcom/explorestack/iab/vast/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/explorestack/iab/vast/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/explorestack/iab/vast/c$a;-><init>(Lcom/explorestack/iab/vast/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/iab/vast/c;->l:F

    .line 2
    .line 3
    return p1
.end method

.method public static a0(I)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sput p0, Lcom/explorestack/iab/vast/c;->z:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/c;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int p1, p1, 0xe6

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "temp"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "/"

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, ":"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/net/URL;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-long v5, p2

    .line 125
    const/16 p2, 0x400

    .line 126
    .line 127
    new-array p2, p2, [B

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lez v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4, p2, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    int-to-long v9, v9

    .line 141
    add-long/2addr v7, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 144
    .line 145
    .line 146
    cmp-long p2, v5, v7

    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    new-instance p2, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "The downloaded file size does not match the stated size"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 177
    .line 178
    const-string p2, "No dir for caching file"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method static synthetic c(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/CacheControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c;->b:Lcom/explorestack/iab/CacheControl;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/measurer/VastAdMeasurer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c;->i:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/processor/VastAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/explorestack/iab/vast/c;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method private g(Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/vast/g;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/processor/VastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->getCloseTimeSec()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->P()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lh2/d;->C(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/processor/VastAd;->o()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lh2/d;->D(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    return-object p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/c;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    sget v1, Lcom/explorestack/iab/vast/c;->z:I

    .line 21
    .line 22
    if-le v0, v1, :cond_4

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    new-array v0, v0, [Lcom/explorestack/iab/vast/c$l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/explorestack/iab/vast/c$l;

    .line 33
    .line 34
    aget-object v4, p1, v2

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lcom/explorestack/iab/vast/c$l;-><init>(Lcom/explorestack/iab/vast/c;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    array-length v2, p1

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    iget-object v2, v2, Lcom/explorestack/iab/vast/c$l;->c:Ljava/io/File;

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget v0, Lcom/explorestack/iab/vast/c;->z:I

    .line 60
    .line 61
    :goto_2
    array-length v1, p1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/explorestack/iab/vast/c;->c:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    aget-object v1, p1, v0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string v0, "VastRequest"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private i(Landroid/content/Context;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/vast/d;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/processor/VastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/vast/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "VastRequest"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/processor/VastAd;->r()Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/explorestack/iab/vast/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget v4, p0, Lcom/explorestack/iab/vast/c;->n:I

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    if-gtz v6, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/explorestack/iab/vast/e;->d:Lcom/explorestack/iab/vast/e;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "Estimated duration does not match actual duration"

    .line 112
    .line 113
    invoke-static {p2}, Lf2/a;->a(Ljava/lang/String;)Lf2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, p2, p3}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/explorestack/iab/vast/c;->c:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/explorestack/iab/vast/c;->l(Lcom/explorestack/iab/vast/processor/VastAd;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p3}, Lcom/explorestack/iab/vast/c;->k(Lcom/explorestack/iab/vast/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p2

    .line 131
    :try_start_2
    invoke-static {v0, p2}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/explorestack/iab/vast/e;->k:Lcom/explorestack/iab/vast/e;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Exception during metadata retrieval"

    .line 140
    .line 141
    invoke-static {v1, p2}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string p2, "Empty thumbnail"

    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, p2, v1}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/explorestack/iab/vast/e;->k:Lcom/explorestack/iab/vast/e;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "Thumbnail is empty"

    .line 159
    .line 160
    :goto_1
    invoke-static {p2}, Lf2/a;->a(Ljava/lang/String;)Lf2/a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string p2, "Video file not supported"

    .line 166
    .line 167
    new-array v1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, p2, v1}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcom/explorestack/iab/vast/e;->k:Lcom/explorestack/iab/vast/e;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "Failed to get thumbnail by file URI"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/c;->h(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_4
    const-string p1, "fileUri is null"

    .line 188
    .line 189
    new-array p2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, p1, p2}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "Can\'t find video by local URI"

    .line 200
    .line 201
    invoke-static {p1}, Lf2/a;->a(Ljava/lang/String;)Lf2/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_1
    move-exception p1

    .line 210
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lcom/explorestack/iab/vast/e;->f:Lcom/explorestack/iab/vast/e;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 216
    .line 217
    .line 218
    const-string p2, "Exception during caching media file"

    .line 219
    .line 220
    invoke-static {p2, p1}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void
.end method

.method static synthetic j(Lcom/explorestack/iab/vast/c;Landroid/content/Context;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/vast/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/vast/c;->i(Landroid/content/Context;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/vast/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lcom/explorestack/iab/vast/d;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/vast/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "VastRequest"

    .line 15
    .line 16
    const-string v2, "sendLoaded"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/explorestack/iab/vast/c$f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/explorestack/iab/vast/c$f;-><init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private declared-synchronized l(Lcom/explorestack/iab/vast/processor/VastAd;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/processor/VastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->h:Lcom/explorestack/iab/vast/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/explorestack/iab/vast/c$k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/explorestack/iab/vast/c$k;-><init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/VastAd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method private declared-synchronized m(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->h:Lcom/explorestack/iab/vast/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/explorestack/iab/vast/c$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/explorestack/iab/vast/c$b;-><init>(Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method private n(Lf2/a;Lcom/explorestack/iab/vast/a;)V
    .locals 3
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "VastRequest"

    .line 8
    .line 9
    const-string v2, "sendShowFailed - %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/explorestack/iab/vast/c$h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lcom/explorestack/iab/vast/c$h;-><init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/a;Lf2/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private o(Lf2/a;Lcom/explorestack/iab/vast/d;)V
    .locals 3
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "VastRequest"

    .line 8
    .line 9
    const-string v2, "sendLoadFailed - %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/c;->m(Lf2/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/explorestack/iab/vast/c$g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/explorestack/iab/vast/c$g;-><init>(Lcom/explorestack/iab/vast/c;Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private p(Lf2/a;Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/f;)V
    .locals 3
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/vast/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "VastRequest"

    .line 8
    .line 9
    const-string v2, "sendShowFailed - %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/explorestack/iab/vast/c$i;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/explorestack/iab/vast/c$i;-><init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/f;Lcom/explorestack/iab/vast/activity/VastView;Lf2/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic q(Lcom/explorestack/iab/vast/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/vast/c;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lcom/explorestack/iab/vast/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/iab/vast/c;->j:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/measurer/VastAdMeasurer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/c;->i:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/vast_rtb_cache/"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method static synthetic u(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/CacheControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/c;->b:Lcom/explorestack/iab/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/explorestack/iab/vast/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/iab/vast/c;->D(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/iab/vast/c;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/explorestack/iab/vast/c;->A:Lcom/explorestack/iab/vast/VastUrlProcessorRegistry$b;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/explorestack/iab/vast/VastUrlProcessorRegistry;->b(Ljava/util/List;Landroid/os/Bundle;Lcom/explorestack/iab/vast/VastUrlProcessorRegistry$b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "VastRequest"

    .line 30
    .line 31
    const-string v0, "Url list is null"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public E()Lcom/explorestack/iab/CacheControl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->b:Lcom/explorestack/iab/CacheControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public G()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/c;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/processor/VastAd;->r()Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lh2/d;->I(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Lcom/explorestack/iab/vast/processor/VastAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lcom/explorestack/iab/vast/VideoType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->e:Lcom/explorestack/iab/vast/VideoType;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/vast/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string v1, "loadVideoWithData\n%s"

    .line 8
    .line 9
    const-string v2, "VastRequest"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 16
    .line 17
    invoke-static {p1}, Lh2/d;->z(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lcom/explorestack/iab/vast/c$d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/explorestack/iab/vast/c$d;-><init>(Lcom/explorestack/iab/vast/c;Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v2, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "Exception during creating background thread"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lf2/a;->c:Lf2/a;

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/vast/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/explorestack/iab/vast/processor/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/vast/c;->g:Lcom/explorestack/iab/vast/processor/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/explorestack/iab/vast/processor/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/explorestack/iab/vast/processor/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/explorestack/iab/vast/processor/c;-><init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/explorestack/iab/vast/processor/c;->d(Ljava/lang/String;)Lcom/explorestack/iab/vast/processor/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/processor/d;->f()Lcom/explorestack/iab/vast/processor/VastAd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/processor/d;->g()Lcom/explorestack/iab/vast/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/c;->Z(Lcom/explorestack/iab/vast/e;)V

    .line 36
    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/e;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, p2, v1

    .line 49
    .line 50
    const-string p1, "VastAd is null during loadVideoWithDataSync with VastSpecCode - %s"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lf2/a;->a(Ljava/lang/String;)Lf2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, p0}, Lcom/explorestack/iab/vast/processor/VastAd;->v(Lcom/explorestack/iab/vast/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/processor/VastAd;->j()Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->isAutoRotate()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/c;->q:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/c;->r:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v2, p0, Lcom/explorestack/iab/vast/c;->q:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/explorestack/iab/vast/c;->r:Z

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->getPostBannerTag()Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/PostBannerTag;->getCloseTimeSec()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->getPostBannerTag()Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/PostBannerTag;->getCloseTimeSec()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/explorestack/iab/vast/c;->l:F

    .line 121
    .line 122
    :cond_5
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->isR1()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/c;->t:Z

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->isR2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/c;->u:Z

    .line 133
    .line 134
    invoke-interface {p2}, Lcom/explorestack/iab/vast/g;->getForceOrientation()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/explorestack/iab/vast/c;->v:I

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 147
    .line 148
    invoke-direct {p0, v0, p2}, Lcom/explorestack/iab/vast/c;->g(Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/vast/g;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lcom/explorestack/iab/vast/c;->w:F

    .line 157
    .line 158
    iget-object p2, p0, Lcom/explorestack/iab/vast/c;->i:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-interface {p2, p0}, Lcom/explorestack/iab/measurer/VastAdMeasurer;->onVastModelLoaded(Lcom/explorestack/iab/vast/c;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object p2, Lcom/explorestack/iab/vast/c$c;->a:[I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->b:Lcom/explorestack/iab/CacheControl;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aget p2, p2, v0

    .line 174
    .line 175
    if-eq p2, v2, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq p2, v0, :cond_9

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq p2, v0, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-direct {p0, p3}, Lcom/explorestack/iab/vast/c;->k(Lcom/explorestack/iab/vast/d;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-direct {p0, p3}, Lcom/explorestack/iab/vast/c;->k(Lcom/explorestack/iab/vast/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 193
    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/vast/c;->i(Landroid/content/Context;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/vast/d;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method public Y(Landroid/content/Context;Lcom/explorestack/iab/vast/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "VastAd is null during performCache"

    .line 6
    .line 7
    invoke-static {p1}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lcom/explorestack/iab/vast/c$e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/explorestack/iab/vast/c$e;-><init>(Lcom/explorestack/iab/vast/c;Landroid/content/Context;Lcom/explorestack/iab/vast/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "VastRequest"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Exception during creating background thread"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public Z(Lcom/explorestack/iab/vast/e;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/vast/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "sendVastSpecError - %s"

    .line 8
    .line 9
    const-string v2, "VastRequest"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "params_error_code"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/e;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/processor/VastAd;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/iab/vast/c;->C(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v2, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized b0(Lcom/explorestack/iab/vast/j;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/explorestack/iab/vast/c;->h:Lcom/explorestack/iab/vast/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->b:Lcom/explorestack/iab/CacheControl;

    .line 10
    .line 11
    sget-object v1, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/c;->c:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/iab/vast/c;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method public y(Landroid/content/Context;Lcom/explorestack/iab/vast/VideoType;Lcom/explorestack/iab/vast/a;Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/VastPlaybackListener;Lcom/explorestack/iab/measurer/MraidAdMeasurer;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/VideoType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/vast/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/explorestack/iab/vast/VastPlaybackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/explorestack/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VastRequest"

    .line 5
    .line 6
    const-string v2, "display"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "VastAd is null during display VastActivity"

    .line 22
    .line 23
    invoke-static {p1}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/vast/c;->n(Lf2/a;Lcom/explorestack/iab/vast/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/explorestack/iab/vast/c;->e:Lcom/explorestack/iab/vast/VideoType;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    iput p2, p0, Lcom/explorestack/iab/vast/c;->o:I

    .line 44
    .line 45
    new-instance p2, Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/explorestack/iab/vast/activity/VastActivity$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->g(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->d(Lcom/explorestack/iab/vast/a;)Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p5}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->e(Lcom/explorestack/iab/vast/VastPlaybackListener;)Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p4, p0, Lcom/explorestack/iab/vast/c;->i:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->c(Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p6}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->f(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/vast/activity/VastActivity$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->b(Landroid/content/Context;)Lf2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/vast/c;->n(Lf2/a;Lcom/explorestack/iab/vast/a;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public z(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/iab/vast/c;->d:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VastAd is null during display VastView"

    .line 12
    .line 13
    invoke-static {v0}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/VastView;->getListener()Lcom/explorestack/iab/vast/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/explorestack/iab/vast/c;->p(Lf2/a;Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/explorestack/iab/vast/VideoType;->NonRewarded:Lcom/explorestack/iab/vast/VideoType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/iab/vast/c;->e:Lcom/explorestack/iab/vast/VideoType;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/explorestack/iab/vast/i;->b(Lcom/explorestack/iab/vast/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/explorestack/iab/vast/activity/VastView;->f0(Lcom/explorestack/iab/vast/c;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
