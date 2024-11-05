.class public Lcom/amazon/aps/ads/util/adview/l;
.super Ljava/lang/Object;
.source "ApsAdWebViewSchemeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/amazon/aps/ads/util/adview/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/k;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/adview/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webviewClientListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 10
    .line 11
    const-string p1, "com.amazon.mShop.android.shopping"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "com.amazon.mobile.shopping.web"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "com.amazon.mobile.shopping"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "market"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "amzn"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/k;->getAdViewContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/k;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lf0/d;->a:Lf0/d$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/k;->getAdViewContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p1}, Lf0/d$a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->onAdLeftApplication()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_1
    const-string p1, "App stores and browsers not found"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method protected b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/amazon/aps/ads/util/adview/k;->getAdViewContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string v2, "products/"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "https://www.amazon.com/dp/"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->getAdViewContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->onAdLeftApplication()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "//"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "https://"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->getAdViewContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->onAdLeftApplication()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method protected d(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->getAdViewContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->a:Lcom/amazon/aps/ads/util/adview/k;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/k;->onAdLeftApplication()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/l;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/l;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/l;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/l;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/l;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/l;->a(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/l;->d(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    return p1

    .line 78
    :catch_0
    :goto_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method protected f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "parse(url)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
