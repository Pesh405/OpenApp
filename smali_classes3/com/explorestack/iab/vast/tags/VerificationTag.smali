.class public Lcom/explorestack/iab/vast/tags/VerificationTag;
.super Lcom/explorestack/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final w:[Ljava/lang/String;


# instance fields
.field private c:Lcom/explorestack/iab/vast/tags/JavaScriptResourceTag;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vendor"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/explorestack/iab/vast/tags/VerificationTag;->w:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Verification"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "JavaScriptResource"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/explorestack/iab/vast/tags/JavaScriptResourceTag;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/JavaScriptResourceTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/VerificationTag;->c:Lcom/explorestack/iab/vast/tags/JavaScriptResourceTag;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "VerificationParameters"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/VerificationTag;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getJavaScriptResourceTag()Lcom/explorestack/iab/vast/tags/JavaScriptResourceTag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/VerificationTag;->c:Lcom/explorestack/iab/vast/tags/JavaScriptResourceTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/tags/VerificationTag;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "vendor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/VerificationTag;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
