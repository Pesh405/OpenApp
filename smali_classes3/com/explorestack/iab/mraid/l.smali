.class public Lcom/explorestack/iab/mraid/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/l$b;
    }
.end annotation


# static fields
.field public static final a:J

.field private static final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final d:Lcom/explorestack/iab/mraid/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/explorestack/iab/mraid/l;->a:J

    .line 10
    .line 11
    const-string v2, "close"

    .line 12
    .line 13
    const-string v3, "expand"

    .line 14
    .line 15
    const-string v4, "open"

    .line 16
    .line 17
    const-string v5, "playVideo"

    .line 18
    .line 19
    const-string v6, "resize"

    .line 20
    .line 21
    const-string v7, "setOrientationProperties"

    .line 22
    .line 23
    const-string v8, "setResizeProperties"

    .line 24
    .line 25
    const-string v9, "useCustomClose"

    .line 26
    .line 27
    const-string v10, "noFill"

    .line 28
    .line 29
    const-string v11, "loaded"

    .line 30
    .line 31
    const-string v12, "AdStarted"

    .line 32
    .line 33
    const-string v13, "AdStopped"

    .line 34
    .line 35
    const-string v14, "AdSkipped"

    .line 36
    .line 37
    const-string v15, "AdSkippableStateChange"

    .line 38
    .line 39
    const-string v16, "AdVideoStart"

    .line 40
    .line 41
    const-string v17, "AdVideoFirstQuartile"

    .line 42
    .line 43
    const-string v18, "AdVideoMidpoint"

    .line 44
    .line 45
    const-string v19, "AdVideoThirdQuartile"

    .line 46
    .line 47
    const-string v20, "AdVideoComplete"

    .line 48
    .line 49
    const-string v21, "AdUserClose"

    .line 50
    .line 51
    const-string v22, "AdPaused"

    .line 52
    .line 53
    const-string v23, "AdPlaying"

    .line 54
    .line 55
    const-string v24, "AdClickThru"

    .line 56
    .line 57
    const-string v25, "AdLog"

    .line 58
    .line 59
    const-string v26, "AdError"

    .line 60
    .line 61
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/explorestack/iab/mraid/l;->b:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [C

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/explorestack/iab/mraid/l;->c:[C

    .line 78
    .line 79
    new-instance v0, Lcom/explorestack/iab/mraid/l$b;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/explorestack/iab/mraid/l$b;-><init>(Lcom/explorestack/iab/mraid/l$a;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/explorestack/iab/mraid/l;->d:Lcom/explorestack/iab/mraid/j;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/explorestack/iab/mraid/l;->c:[C

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/explorestack/iab/mraid/l;->f(Ljava/lang/String;[C)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    const-string p1, "<%s[^>]*>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/l;->i(ILjava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/iab/mraid/l;->b(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/explorestack/iab/mraid/l;->d(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_2
    return-object p0
.end method

.method static e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\" /><style>body { margin:0; padding:0;}*:not(input) { -webkit-touch-callout:none; -webkit-user-select:none; -webkit-text-size-adjust:none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }</style>"

    .line 2
    .line 3
    return-object v0
.end method

.method static varargs f(Ljava/lang/String;[C)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    array-length v1, p1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    array-length v7, p1

    .line 36
    if-ge v6, v7, :cond_3

    .line 37
    .line 38
    aget-char v7, p1, v6

    .line 39
    .line 40
    if-ne v5, v7, :cond_2

    .line 41
    .line 42
    aget v5, v1, v6

    .line 43
    .line 44
    if-le v5, v2, :cond_1

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    aput v2, v1, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    aput v4, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/explorestack/iab/mraid/j;)Ljava/util/Map;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/mraid/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/explorestack/iab/mraid/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "parseCommandUrl"

    .line 5
    .line 6
    invoke-static {v2, p0, v1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/iab/mraid/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x3f

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v3, v5

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "&"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v3, :cond_0

    .line 46
    .line 47
    aget-object v7, v1, v6

    .line 48
    .line 49
    const/16 v8, 0x3d

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v4

    .line 71
    :cond_1
    invoke-interface {p1, v1}, Lcom/explorestack/iab/mraid/j;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v6, "command"

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-array p0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, p0, v0

    .line 83
    .line 84
    const-string p1, "%s is unknown"

    .line 85
    .line 86
    invoke-static {v6, p1, p0}, Lcom/explorestack/iab/mraid/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    invoke-interface {p1, v1, v2}, Lcom/explorestack/iab/mraid/j;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-array p1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    const-string p0, "URL %s is missing parameters"

    .line 101
    .line 102
    invoke-static {v6, p0, p1}, Lcom/explorestack/iab/mraid/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method static h(Ljava/lang/StringBuffer;)V
    .locals 3
    .param p0    # Ljava/lang/StringBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "head"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/explorestack/iab/mraid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/explorestack/iab/mraid/l;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static i(ILjava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p0, v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method static synthetic j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/iab/mraid/l;->n(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/explorestack/iab/mraid/l;->p(Ljava/lang/String;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/explorestack/iab/mraid/l;->c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method static m()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "IWZ1bmN0aW9uKCl7Y29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkaW5nLi4uIik7dmFyIGU9MCx0PTEsaT0yLG49MyxyPXQsbz17ZDpmdW5jdGlvbih0KXtyPD1lJiZjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIrdCl9LGk6ZnVuY3Rpb24oZSl7cjw9dCYmY29uc29sZS5sb2coIihJLW1yYWlkLmpzKSAiK2UpfSx3OmZ1bmN0aW9uKGUpe3I8PWkmJmNvbnNvbGUubG9nKCIoVy1tcmFpZC5qcykgIitlKX0sZTpmdW5jdGlvbihlKXtyPD1uJiZjb25zb2xlLmxvZygiKEUtbXJhaWQuanMpICIrZSl9fSxzPXdpbmRvdy5tcmFpZD17aXNOYXRpdmVTZGtSZWFkeTohMSxuYXRpdmVDYWxsUXVldWU6W10sbmF0aXZlQ2FsbFJ1bm5pbmc6ITF9LGE9cy5TVEFURVM9e0xPQURJTkc6ImxvYWRpbmciLERFRkFVTFQ6ImRlZmF1bHQiLEVYUEFOREVEOiJleHBhbmRlZCIsUkVTSVpFRDoicmVzaXplZCIsSElEREVOOiJoaWRkZW4ifSxkPXMuUExBQ0VNRU5UX1RZUEVTPXtJTkxJTkU6ImlubGluZSIsSU5URVJTVElUSUFMOiJpbnRlcnN0aXRpYWwifSxmPXMuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OPXtUT1BfTEVGVDoidG9wLWxlZnQiLFRPUF9DRU5URVI6InRvcC1jZW50ZXIiLFRPUF9SSUdIVDoidG9wLXJpZ2h0IixDRU5URVI6ImNlbnRlciIsQk9UVE9NX0xFRlQ6ImJvdHRvbS1sZWZ0IixCT1RUT01fQ0VOVEVSOiJib3R0b20tY2VudGVyIixCT1RUT01fUklHSFQ6ImJvdHRvbS1yaWdodCJ9LGw9cy5PUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OPXtQT1JUUkFJVDoicG9ydHJhaXQiLExBTkRTQ0FQRToibGFuZHNjYXBlIixOT05FOiJub25lIn0sdT1zLkVWRU5UUz17RVJST1I6ImVycm9yIixSRUFEWToicmVhZHkiLFNJWkVDSEFOR0U6InNpemVDaGFuZ2UiLFNUQVRFQ0hBTkdFOiJzdGF0ZUNoYW5nZSIsVklFV0FCTEVDSEFOR0U6InZpZXdhYmxlQ2hhbmdlIn0saD0ocy5TVVBQT1JURURfRkVBVFVSRVM9e1NNUzoic21zIixURUw6InRlbCIsQ0FMRU5EQVI6ImNhbGVuZGFyIixTVE9SRVBJQ1RVUkU6InN0b3JlUGljdHVyZSIsSU5MSU5FVklERU86ImlubGluZVZpZGVvIn0sYS5MT0FESU5HKSxjPWQuSU5MSU5FLEU9e30sZz0hMSxtPSExLHA9ITEsdj17d2lkdGg6MCxoZWlnaHQ6MCx1c2VDdXN0b21DbG9zZTohMSxpc01vZGFsOiEwfSxDPXthbGxvd09yaWVudGF0aW9uQ2hhbmdlOiEwLGZvcmNlT3JpZW50YXRpb246bC5OT05FfSxPPXt3aWR0aDowLGhlaWdodDowLGN1c3RvbUNsb3NlUG9zaXRpb246Zi5UT1BfUklHSFQsb2Zmc2V0WDowLG9mZnNldFk6MCxhbGxvd09mZnNjcmVlbjohMH0sdz17eDowLHk6MCx3aWR0aDowLGhlaWdodDowfSxQPXt4OjAseTowLHdpZHRoOjAsaGVpZ2h0OjB9LFI9e3dpZHRoOjAsaGVpZ2h0OjB9LHk9e3dpZHRoOjAsaGVpZ2h0OjB9LFM9e307cy5hZGRFdmVudExpc3RlbmVyPWZ1bmN0aW9uKGUsdCl7aWYoby5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIrZSsiOiAiK1N0cmluZyh0KSksZSYmdClpZih4KGUsdSkpe2Zvcih2YXIgaT1TW2VdPVNbZV18fFtdLG49MDtuPGkubGVuZ3RoO24rKyl7dmFyIHI9U3RyaW5nKHQpLGE9U3RyaW5nKGlbbl0pO2lmKHQ9PT1pW25dfHxyPT09YSlyZXR1cm4gdm9pZCBvLmkoImxpc3RlbmVyICIrcisiIGlzIGFscmVhZHkgcmVnaXN0ZXJlZCBmb3IgZXZlbnQgIitlKX1pLnB1c2godCl9ZWxzZSBzLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiK2UsImFkZEV2ZW50TGlzdGVuZXIiKTtlbHNlIHMuZmlyZUVycm9yRXZlbnQoIkJvdGggZXZlbnQgYW5kIGxpc3RlbmVyIGFyZSByZXF1aXJlZC4iLCJhZGRFdmVudExpc3RlbmVyIil9LHMuY3JlYXRlQ2FsZW5kYXJFdmVudD1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLmNyZWF0ZUNhbGVuZGFyRXZlbnQgd2l0aCAiK2UpLEVbcy5TVVBQT1JURURfRkVBVFVSRVMuQ0FMRU5EQVJdP04oImNyZWF0ZUNhbGVuZGFyRXZlbnQ/ZXZlbnRKU09OPSIrSlNPTi5zdHJpbmdpZnkoZSkpOm8uZSgiY3JlYXRlQ2FsZW5kYXJFdmVudCBpcyBub3Qgc3VwcG9ydGVkIil9LHMuY2xvc2U9ZnVuY3Rpb24oKXtvLmkoIm1yYWlkLmNsb3NlIiksaD09PWEuTE9BRElOR3x8aD09PWEuREVGQVVMVCYmYz09PWQuSU5MSU5FfHxoPT09YS5ISURERU58fE4oImNsb3NlIil9LHMuZXhwYW5kPWZ1bmN0aW9uKGUpe3ZvaWQgMD09PWU/by5pKCJtcmFpZC5leHBhbmQgKDEtcGFydCkiKTpvLmkoIm1yYWlkLmV4cGFuZCAiK2UpLGMhPT1kLklOTElORXx8aCE9PWEuREVGQVVMVCYmaCE9PWEuUkVTSVpFRHx8Tih2b2lkIDA9PT1lPyJleHBhbmQiOiJleHBhbmQ/dXJsPSIrZW5jb2RlVVJJQ29tcG9uZW50KGUpKX0scy5nZXRDdXJyZW50UG9zaXRpb249ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24iKSx3fSxzLmdldERlZmF1bHRQb3NpdGlvbj1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiIpLFB9LHMuZ2V0RXhwYW5kUHJvcGVydGllcz1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmdldEV4cGFuZFByb3BlcnRpZXMiKSx2fSxzLmdldE1heFNpemU9ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRNYXhTaXplIiksUn0scy5nZXRPcmllbnRhdGlvblByb3BlcnRpZXM9ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSxDfSxzLmdldFBsYWNlbWVudFR5cGU9ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIiksY30scy5nZXRSZXNpemVQcm9wZXJ0aWVzPWZ1bmN0aW9uKCl7cmV0dXJuIG8uaSgibXJhaWQuZ2V0UmVzaXplUHJvcGVydGllcyIpLE99LHMuZ2V0U2NyZWVuU2l6ZT1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmdldFNjcmVlblNpemUiKSx5fSxzLmdldFN0YXRlPWZ1bmN0aW9uKCl7cmV0dXJuIG8uaSgibXJhaWQuZ2V0U3RhdGUiKSxofSxzLmdldFZlcnNpb249ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRWZXJzaW9uIiksIjIuMCJ9LHMuaXNWaWV3YWJsZT1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmlzVmlld2FibGUiKSxnfSxzLm9wZW49ZnVuY3Rpb24oZSl7by5pKCJtcmFpZC5vcGVuICIrZSksTigib3Blbj91cmw9IitlbmNvZGVVUklDb21wb25lbnQoZSkpfSxzLnBsYXlWaWRlbz1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLnBsYXlWaWRlbyAiK2UpLE4oInBsYXlWaWRlbz91cmw9IitlbmNvZGVVUklDb21wb25lbnQoZSkpfSxzLnJlbW92ZUV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oZSx0KXtpZihvLmkoIm1yYWlkLnJlbW92ZUV2ZW50TGlzdGVuZXIgIitlKyIgOiAiK1N0cmluZyh0KSksZSlpZih4KGUsdSkpaWYoUy5oYXNPd25Qcm9wZXJ0eShlKSlpZih0KXtmb3IodmFyIGk9U1tlXSxuPWkubGVuZ3RoLHI9MDtyPG47cisrKXt2YXIgYT1pW3JdLGQ9U3RyaW5nKHQpLGY9U3RyaW5nKGEpO2lmKHQ9PT1hfHxkPT09Zil7aS5zcGxpY2UociwxKTticmVha319cj09PW4mJm8uaSgibGlzdGVuZXIgIitkKyIgbm90IGZvdW5kIGZvciBldmVudCAiK2UpLDA9PT1pLmxlbmd0aCYmZGVsZXRlIFNbZV19ZWxzZSBkZWxldGUgU1tlXTtlbHNlIG8uaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIrZSk7ZWxzZSBzLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiK2UsInJlbW92ZUV2ZW50TGlzdGVuZXIiKTtlbHNlIHMuZmlyZUVycm9yRXZlbnQoIkV2ZW50IGlzIHJlcXVpcmVkLiIsInJlbW92ZUV2ZW50TGlzdGVuZXIiKX0scy5yZXNpemU9ZnVuY3Rpb24oKXsoby5pKCJtcmFpZC5yZXNpemUiKSxjIT09ZC5JTlRFUlNUSVRJQUwmJmghPT1hLkxPQURJTkcmJmghPT1hLkhJRERFTikmJihoIT09YS5FWFBBTkRFRD9wP04oInJlc2l6ZT8iKygid2lkdGg9IitPLndpZHRoKyImaGVpZ2h0PSIrTy5oZWlnaHQrIiZvZmZzZXRYPSIrKE8ub2Zmc2V0WCthZGp1c3RtZW50cy54KSsiJm9mZnNldFk9IisoTy5vZmZzZXRZK2FkanVzdG1lbnRzLnkpKyImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iK08uY3VzdG9tQ2xvc2VQb3NpdGlvbisiJmFsbG93T2Zmc2NyZWVuPSIrTy5hbGxvd09mZnNjcmVlbikpOnMuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwibXJhaWQucmVzaXplIik6cy5maXJlRXJyb3JFdmVudCgibXJhaWQucmVzaXplIGNhbGxlZCB3aGVuIGFkIGlzIGluIGV4cGFuZGVkIHN0YXRlIiwibXJhaWQucmVzaXplIikpfSxzLnNldEV4cGFuZFByb3BlcnRpZXM9ZnVuY3Rpb24oZSl7aWYoby5pKCJtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzIiksSShlLCJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpe2Zvcih2YXIgdD12LnVzZUN1c3RvbUNsb3NlLGk9WyJ3aWR0aCIsImhlaWdodCIsInVzZUN1c3RvbUNsb3NlIl0sbj0wO248aS5sZW5ndGg7bisrKXt2YXIgcj1pW25dO2UuaGFzT3duUHJvcGVydHkocikmJih2W3JdPWVbcl0pfXYudXNlQ3VzdG9tQ2xvc2UhPT10JiZOKCJ1c2VDdXN0b21DbG9zZT91c2VDdXN0b21DbG9zZT0iK3YudXNlQ3VzdG9tQ2xvc2UpLG09ITB9ZWxzZSBvLmUoImZhaWxlZCB2YWxpZGF0aW9uIil9LHMuc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzPWZ1bmN0aW9uKGUpe2lmKG8uaSgibXJhaWQuc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIiksSShlLCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSl7dmFyIHQ9e307dC5hbGxvd09yaWVudGF0aW9uQ2hhbmdlPUMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSx0LmZvcmNlT3JpZW50YXRpb249Qy5mb3JjZU9yaWVudGF0aW9uO2Zvcih2YXIgaT1bImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCJmb3JjZU9yaWVudGF0aW9uIl0sbj0wO248aS5sZW5ndGg7bisrKXt2YXIgcj1pW25dO2UuaGFzT3duUHJvcGVydHkocikmJih0W3JdPWVbcl0pfWlmKHQuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSYmdC5mb3JjZU9yaWVudGF0aW9uIT09cy5PUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUpcy5maXJlRXJyb3JFdmVudCgiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSBpcyB0cnVlIGJ1dCBmb3JjZU9yaWVudGF0aW9uIGlzICIrdC5mb3JjZU9yaWVudGF0aW9uLCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKTtlbHNlIEMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZT10LmFsbG93T3JpZW50YXRpb25DaGFuZ2UsQy5mb3JjZU9yaWVudGF0aW9uPXQuZm9yY2VPcmllbnRhdGlvbixOKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IisoImFsbG93T3JpZW50YXRpb25DaGFuZ2U9IitDLmFsbG93T3JpZW50YXRpb25DaGFuZ2UrIiZmb3JjZU9yaWVudGF0aW9uPSIrQy5mb3JjZU9yaWVudGF0aW9uKSl9ZWxzZSBvLmUoImZhaWxlZCB2YWxpZGF0aW9uIil9LHMuc2V0UmVzaXplUHJvcGVydGllcz1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKSxwPSExO2Zvcih2YXIgdD1bIndpZHRoIiwiaGVpZ2h0Iiwib2Zmc2V0WCIsIm9mZnNldFkiXSxpPTA7aTx0Lmxlbmd0aDtpKyspe3ZhciBuPXRbaV07aWYoIWUuaGFzT3duUHJvcGVydHkobikpcmV0dXJuIHZvaWQgcy5maXJlRXJyb3JFdmVudCgicmVxdWlyZWQgcHJvcGVydHkgIituKyIgaXMgbWlzc2luZyIsIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKX1pZihJKGUsInNldFJlc2l6ZVByb3BlcnRpZXMiKSl7dmFyIHI9e3g6MCx5OjB9O2lmKGUuaGFzT3duUHJvcGVydHkoImFsbG93T2Zmc2NyZWVuIik/ZS5hbGxvd09mZnNjcmVlbjpPLmFsbG93T2Zmc2NyZWVuKXtpZighZnVuY3Rpb24oZSl7by5kKCJpc0Nsb3NlUmVnaW9uT25TY3JlZW4iKSxvLmQoImRlZmF1bHRQb3NpdGlvbiAiK1AueCsiICIrUC55KSxvLmQoIm9mZnNldCAiK2Uub2Zmc2V0WCsiICIrZS5vZmZzZXRZKTt2YXIgdD17fTt0Lng9UC54K2Uub2Zmc2V0WCx0Lnk9UC55K2Uub2Zmc2V0WSx0LndpZHRoPWUud2lkdGgsdC5oZWlnaHQ9ZS5oZWlnaHQsRCgicmVzaXplUmVjdCIsdCk7dmFyIGk9ZS5oYXNPd25Qcm9wZXJ0eSgiY3VzdG9tQ2xvc2VQb3NpdGlvbiIpP2UuY3VzdG9tQ2xvc2VQb3NpdGlvbjpPLmN1c3RvbUNsb3NlUG9zaXRpb247by5kKCJjdXN0b21DbG9zZVBvc2l0aW9uICIraSk7dmFyIG49e3dpZHRoOjUwLGhlaWdodDo1MH07LTEhPT1pLnNlYXJjaCgibGVmdCIpP24ueD10Lng6LTEhPT1pLnNlYXJjaCgiY2VudGVyIik/bi54PXQueCt0LndpZHRoLzItMjU6LTEhPT1pLnNlYXJjaCgicmlnaHQiKSYmKG4ueD10LngrdC53aWR0aC01MCk7LTEhPT1pLnNlYXJjaCgidG9wIik/bi55PXQueToiY2VudGVyIj09PWk/bi55PXQueSt0LmhlaWdodC8yLTI1Oi0xIT09aS5zZWFyY2goImJvdHRvbSIpJiYobi55PXQueSt0LmhlaWdodC01MCk7dmFyIHI9e3g6MCx5OjB9O3JldHVybiByLndpZHRoPVIud2lkdGgsci5oZWlnaHQ9Ui5oZWlnaHQseihyLG4pfShlKSlyZXR1cm4gdm9pZCBzLmZpcmVFcnJvckV2ZW50KCJjbG9zZSBldmVudCByZWdpb24gd2lsbCBub3QgYXBwZWFyIGVudGlyZWx5IG9uc2NyZWVuIiwibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpfWVsc2V7aWYoZS53aWR0aD5SLndpZHRofHxlLmhlaWdodD5SLmhlaWdodClyZXR1cm4gdm9pZCBzLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7cj1mdW5jdGlvbihlKXtvLmQoImZpdFJlc2l6ZVZpZXdPblNjcmVlbiIpLG8uZCgiZGVmYXVsdFBvc2l0aW9uICIrUC54KyIgIitQLnkpLG8uZCgib2Zmc2V0ICIrZS5vZmZzZXRYKyIgIitlLm9mZnNldFkpO3ZhciB0PXt9O3QueD1QLngrZS5vZmZzZXRYLHQueT1QLnkrZS5vZmZzZXRZLHQud2lkdGg9ZS53aWR0aCx0LmhlaWdodD1lLmhlaWdodCxEKCJyZXNpemVSZWN0Iix0KTt2YXIgaT17eDowLHk6MH07aS53aWR0aD1SLndpZHRoLGkuaGVpZ2h0PVIuaGVpZ2h0O3ZhciBuPXt4OjAseTowfTtpZih6KGksdCkpcmV0dXJuIG8uZCgibm8gYWRqdXN0bWVudCBuZWNlc3NhcnkiKSxuO3QueDxpLng/bi54PWkueC10Lng6dC54K3Qud2lkdGg+aS54K2kud2lkdGgmJihuLng9aS54K2kud2lkdGgtKHQueCt0LndpZHRoKSk7by5kKCJhZGp1c3RtZW50cy54ICIrbi54KSx0Lnk8aS55P24ueT1pLnktdC55OnQueSt0LmhlaWdodD5pLnkraS5oZWlnaHQmJihuLnk9aS55K2kuaGVpZ2h0LSh0LnkrdC5oZWlnaHQpKTtyZXR1cm4gby5kKCJhZGp1c3RtZW50cy55ICIrbi55KSx0Lng9UC54K2Uub2Zmc2V0WCtuLngsdC55PVAueStlLm9mZnNldFkrbi55LEQoImFkanVzdGVkIHJlc2l6ZVJlY3QiLHQpLG59KGUpfXZhciBhPVsid2lkdGgiLCJoZWlnaHQiLCJvZmZzZXRYIiwib2Zmc2V0WSIsImN1c3RvbUNsb3NlUG9zaXRpb24iLCJhbGxvd09mZnNjcmVlbiJdO2ZvcihpPTA7aTxhLmxlbmd0aDtpKyspe249YVtpXTtlLmhhc093blByb3BlcnR5KG4pJiYoT1tuXT1lW25dKX1OKCJzZXRSZXNpemVQcm9wZXJ0aWVzPyIrKCJ3aWR0aD0iK08ud2lkdGgrIiZoZWlnaHQ9IitPLmhlaWdodCsiJm9mZnNldFg9IisoTy5vZmZzZXRYK3IueCkrIiZvZmZzZXRZPSIrKE8ub2Zmc2V0WStyLnkpKyImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iK08uY3VzdG9tQ2xvc2VQb3NpdGlvbisiJmFsbG93T2Zmc2NyZWVuPSIrTy5hbGxvd09mZnNjcmVlbikpLHA9ITB9ZWxzZSBzLmZpcmVFcnJvckV2ZW50KCJmYWlsZWQgdmFsaWRhdGlvbiIsIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKX0scy5zdG9yZVBpY3R1cmU9ZnVuY3Rpb24oZSl7by5pKCJtcmFpZC5zdG9yZVBpY3R1cmUgIitlKSxFW3MuU1VQUE9SVEVEX0ZFQVRVUkVTLlNUT1JFUElDVFVSRV0/Tigic3RvcmVQaWN0dXJlP3VybD0iK2VuY29kZVVSSUNvbXBvbmVudChlKSk6by5lKCJzdG9yZVBpY3R1cmUgaXMgbm90IHN1cHBvcnRlZCIpfSxzLnN1cHBvcnRzPWZ1bmN0aW9uKGUpe28uaSgibXJhaWQuc3VwcG9ydHMgIitlKyIgIitFW2VdKTt2YXIgdD1FW2VdO3JldHVybiB2b2lkIDA9PT10JiYodD0hMSksdH0scy51c2VDdXN0b21DbG9zZT1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIrZSksdi51c2VDdXN0b21DbG9zZSE9PWUmJih2LnVzZUN1c3RvbUNsb3NlPWUsTigidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9Iit2LnVzZUN1c3RvbUNsb3NlKSl9LHMuc2V0Q3VycmVudFBvc2l0aW9uPWZ1bmN0aW9uKGUsdCxpLG4pe28uaSgibXJhaWQuc2V0Q3VycmVudFBvc2l0aW9uICIrZSsiLCIrdCsiLCIraSsiLCIrbiksdy54PWUsdy55PXQsdy53aWR0aD1pLHcuaGVpZ2h0PW59LHMuc2V0RGVmYXVsdFBvc2l0aW9uPWZ1bmN0aW9uKGUsdCxpLG4pe28uaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIrZSsiLCIrdCsiLCIraSsiLCIrbiksUC54PWUsUC55PXQsUC53aWR0aD1pLFAuaGVpZ2h0PW59LHMuc2V0RXhwYW5kU2l6ZT1mdW5jdGlvbihlLHQpe28uaSgibXJhaWQuc2V0RXhwYW5kU2l6ZSAiK2UrIngiK3QpLHYud2lkdGg9ZSx2LmhlaWdodD10fSxzLnNldE1heFNpemU9ZnVuY3Rpb24oZSx0KXtvLmkoIm1yYWlkLnNldE1heFNpemUgIitlKyJ4Iit0KSxSLndpZHRoPWUsUi5oZWlnaHQ9dH0scy5zZXRQbGFjZW1lbnRUeXBlPWZ1bmN0aW9uKGUpe28uaSgibXJhaWQuc2V0UGxhY2VtZW50VHlwZSAiK2UpLGM9ZX0scy5zZXRTY3JlZW5TaXplPWZ1bmN0aW9uKGUsdCl7by5pKCJtcmFpZC5zZXRTY3JlZW5TaXplICIrZSsieCIrdCkseS53aWR0aD1lLHkuaGVpZ2h0PXQsbXx8KHYud2lkdGg9ZSx2LmhlaWdodD10KX0scy5zZXRTdXBwb3J0cz1mdW5jdGlvbihlLHQpe28uaSgibXJhaWQuc2V0U3VwcG9ydHMgIitlKyIgIit0KSxFW2VdPXR9LHMuZmlyZUVycm9yRXZlbnQ9ZnVuY3Rpb24oZSx0KXtvLmkoIm1yYWlkLmZpcmVFcnJvckV2ZW50ICIrZSsiICIrdCksVChzLkVWRU5UUy5FUlJPUixlLHQpfSxzLmZpcmVSZWFkeUV2ZW50PWZ1bmN0aW9uKCl7dGhpcy5pc05hdGl2ZVNka1JlYWR5PSEwLG8uaSgibXJhaWQuZmlyZVJlYWR5RXZlbnQ6ICIrdGhpcy5pc05hdGl2ZVNka1JlYWR5KSxUKHMuRVZFTlRTLlJFQURZKX0scy5maXJlU2l6ZUNoYW5nZUV2ZW50PWZ1bmN0aW9uKGUsdCl7by5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIrZSsieCIrdCksaCE9PXMuU1RBVEVTLkxPQURJTkcmJlQocy5FVkVOVFMuU0laRUNIQU5HRSxlLHQpfSxzLmZpcmVTdGF0ZUNoYW5nZUV2ZW50PWZ1bmN0aW9uKGUpe28uaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIitlKSxoIT09ZSYmKGg9ZSxUKHMuRVZFTlRTLlNUQVRFQ0hBTkdFLGgpKX0scy5maXJlVmlld2FibGVDaGFuZ2VFdmVudD1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLmZpcmVWaWV3YWJsZUNoYW5nZUV2ZW50ICIrZSksZyE9PWUmJihnPWUsVChzLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSxnKSl9LHMuYWRMb2FkZWQ9ITE7ZnVuY3Rpb24gTihlKXtpZighcy5pc05hdGl2ZVNka1JlYWR5KXJldHVybiBjb25zb2xlLmxvZygicmVqZWN0aW5nICIrZSsiIGJlY2F1c2UgbXJhaWQgaXMgbm90IHJlYWR5Iiksdm9pZCBzLmZpcmVFcnJvckV2ZW50KCJtcmFpZCBpcyBub3QgcmVhZHkiLGUpO3ZhciB0PSJtcmFpZDovLyIrZTtzLm5hdGl2ZUNhbGxSdW5uaW5nP3MubmF0aXZlQ2FsbFF1ZXVlLnB1c2godCk6KHMubmF0aXZlQ2FsbFJ1bm5pbmc9ITAsd2luZG93LmxvY2F0aW9uPXQpfWZ1bmN0aW9uIFQoZSl7dmFyIHQ9QXJyYXkucHJvdG90eXBlLnNsaWNlLmNhbGwoYXJndW1lbnRzKTt0LnNoaWZ0KCksby5pKCJmaXJlRXZlbnQgIitlKyIgWyIrdC50b1N0cmluZygpKyJdIik7dmFyIGk9U1tlXTtpZihpKXt2YXIgbj1pLnNsaWNlKCkscj1uLmxlbmd0aDtvLmkocisiIGxpc3RlbmVyKHMpIGZvdW5kIik7Zm9yKHZhciBzPTA7czxyO3MrKyluW3NdLmFwcGx5KG51bGwsdCl9ZWxzZSBvLmkoIm5vIGxpc3RlbmVycyBmb3VuZCBmb3IgIitlKX1mdW5jdGlvbiB4KGUsdCl7Zm9yKHZhciBpIGluIHQpaWYodFtpXT09PWUpcmV0dXJuITA7cmV0dXJuITF9ZnVuY3Rpb24gSShlLHQpe3ZhciBpPSEwLG49QVt0XTtmb3IodmFyIHIgaW4gZSl7dmFyIG89bltyXSxhPWVbcl07byYmIW8oYSkmJihzLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiK3IrIiAoIithKyIpIGlzIGludmFsaWQiLCJtcmFpZC4iK3QpLGk9ITEpfXJldHVybiBpfXMubm9GaWxsPWZ1bmN0aW9uKCl7cy5hZExvYWRlZHx8KG8uaSgibXJhaWQubm9GaWxsIiksTigibm9GaWxsIikpfSxzLmxvYWRlZD1mdW5jdGlvbigpe28uaSgibXJhaWQubG9hZGVkIikscy5hZExvYWRlZD0hMCxOKCJsb2FkZWQiKX0scy5nZXRBcHBvZGVhbFZlcnNpb249ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRBcHBvZGVhbFZlcnNpb24iKSwiJSVWRVJTSU9OJSUifSxzLm5hdGl2ZUNhbGxDb21wbGV0ZT1mdW5jdGlvbigpe2lmKG8uaSgibXJhaWQubmF0aXZlQ2FsbENvbXBsZXRlIiksMCE9PXRoaXMubmF0aXZlQ2FsbFF1ZXVlLmxlbmd0aCl7dmFyIGU9dGhpcy5uYXRpdmVDYWxsUXVldWUucG9wKCk7d2luZG93LmxvY2F0aW9uPWV9ZWxzZSB0aGlzLm5hdGl2ZUNhbGxSdW5uaW5nPSExfTt2YXIgQT17c2V0RXhwYW5kUHJvcGVydGllczp7d2lkdGg6ZnVuY3Rpb24oZSl7cmV0dXJuIWlzTmFOKGUpfSxoZWlnaHQ6ZnVuY3Rpb24oZSl7cmV0dXJuIWlzTmFOKGUpfSx1c2VDdXN0b21DbG9zZTpmdW5jdGlvbihlKXtyZXR1cm4iYm9vbGVhbiI9PXR5cGVvZiBlfX0sc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzOnthbGxvd09yaWVudGF0aW9uQ2hhbmdlOmZ1bmN0aW9uKGUpe3JldHVybiJib29sZWFuIj09dHlwZW9mIGV9LGZvcmNlT3JpZW50YXRpb246ZnVuY3Rpb24oZSl7cmV0dXJuInN0cmluZyI9PXR5cGVvZiBlJiYtMSE9PVsicG9ydHJhaXQiLCJsYW5kc2NhcGUiLCJub25lIl0uaW5kZXhPZihlKX19LHNldFJlc2l6ZVByb3BlcnRpZXM6e3dpZHRoOmZ1bmN0aW9uKGUpe3JldHVybiFpc05hTihlKSYmNTA8PWV9LGhlaWdodDpmdW5jdGlvbihlKXtyZXR1cm4haXNOYU4oZSkmJjUwPD1lfSxvZmZzZXRYOmZ1bmN0aW9uKGUpe3JldHVybiFpc05hTihlKX0sb2Zmc2V0WTpmdW5jdGlvbihlKXtyZXR1cm4haXNOYU4oZSl9LGN1c3RvbUNsb3NlUG9zaXRpb246ZnVuY3Rpb24oZSl7cmV0dXJuInN0cmluZyI9PXR5cGVvZiBlJiYtMSE9PVsidG9wLWxlZnQiLCJ0b3AtY2VudGVyIiwidG9wLXJpZ2h0IiwiY2VudGVyIiwiYm90dG9tLWxlZnQiLCJib3R0b20tY2VudGVyIiwiYm90dG9tLXJpZ2h0Il0uaW5kZXhPZihlKX0sYWxsb3dPZmZzY3JlZW46ZnVuY3Rpb24oZSl7cmV0dXJuImJvb2xlYW4iPT10eXBlb2YgZX19fTtmdW5jdGlvbiB6KGUsdCl7cmV0dXJuIG8uZCgiaXNSZWN0Q29udGFpbmVkIiksRCgiY29udGFpbmluZ1JlY3QiLGUpLEQoImNvbnRhaW5lZFJlY3QiLHQpLHQueD49ZS54JiZ0LngrdC53aWR0aDw9ZS54K2Uud2lkdGgmJnQueT49ZS55JiZ0LnkrdC5oZWlnaHQ8PWUueStlLmhlaWdodH1mdW5jdGlvbiBEKGUsdCl7by5kKGUrIiBbIit0LngrIiwiK3QueSsiXSxbIisodC54K3Qud2lkdGgpKyIsIisodC55K3QuaGVpZ2h0KSsiXSAoIit0LndpZHRoKyJ4Iit0LmhlaWdodCsiKSIpfXMuZHVtcExpc3RlbmVycz1mdW5jdGlvbigpe3ZhciBlPU9iamVjdC5rZXlzKFMpLmxlbmd0aDtmb3IodmFyIHQgaW4gby5pKCJkdW1waW5nIGxpc3RlbmVycyAoIitlKyIgZXZlbnRzKSIpLFMpe3ZhciBpPVNbdF07by5pKCIgICIrdCsiIGNvbnRhaW5zICIraS5sZW5ndGgrIiBsaXN0ZW5lcnMiKTtmb3IodmFyIG49MDtuPGkubGVuZ3RoO24rKylvLmkoIiAgICAiK2lbbl0pfX0sY29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkZWQiKX0oKTs="

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lf2/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "%%VERSION%%"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/explorestack/iab/mraid/l;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/explorestack/iab/mraid/l;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/iab/mraid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "useCustomClose"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "setResizeProperties"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "setOrientationProperties"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "open"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "playVideo"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :pswitch_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_1
    const-string p0, "width"

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const-string p0, "height"

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const-string p0, "offsetX"

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const-string p0, "offsetY"

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-string p0, "customClosePosition"

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-string p0, "allowOffscreen"

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_5
    return v2

    .line 128
    :pswitch_2
    const-string p0, "allowOrientationChange"

    .line 129
    .line 130
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    const-string p0, "forceOrientation"

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_6
    return v2

    .line 146
    :pswitch_3
    const-string p0, "url"

    .line 147
    .line 148
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x253cb189 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/l;->d:Lcom/explorestack/iab/mraid/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/explorestack/iab/mraid/l;->g(Ljava/lang/String;Lcom/explorestack/iab/mraid/j;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<script\\s+[^>]*\\bsrc\\s*=\\s*([\\\"\\\'])mraid\\.js\\1[^>]*>\\s*</script>\\n*"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/explorestack/iab/mraid/l;->c:[C

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/explorestack/iab/mraid/l;->f(Ljava/lang/String;[C)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "html"

    .line 41
    .line 42
    invoke-static {p0, v3, v1}, Lcom/explorestack/iab/mraid/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "head"

    .line 47
    .line 48
    invoke-static {p0, v4, v1}, Lcom/explorestack/iab/mraid/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "body"

    .line 53
    .line 54
    invoke-static {p0, v5, v1}, Lcom/explorestack/iab/mraid/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    const-string v1, "<html><head></head><body><div align=\"center\">"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string p0, "</div></body></html>"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    const-string v1, "<html[^>]*>"

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const-string v2, "<head></head>"

    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/explorestack/iab/mraid/l;->h(Ljava/lang/StringBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
