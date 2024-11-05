.class public Lcom/explorestack/iab/vast/tags/AdContentTag;
.super Lcom/explorestack/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# instance fields
.field private c:Lcom/explorestack/iab/vast/tags/AdSystemTag;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/CreativeTag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/ExtensionTag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;)Lcom/explorestack/iab/vast/tags/ExtensionTag;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Extension"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/explorestack/iab/vast/tags/ExtensionTag;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/ExtensionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "type"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "appodeal"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "AdVerifications"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v6, v5, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    new-instance v3, Lcom/explorestack/iab/vast/tags/AdVerificationsExtensionTag;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/AdVerificationsExtensionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_1
    invoke-interface {p1, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method a(Lcom/explorestack/iab/vast/tags/AdSystemTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->c:Lcom/explorestack/iab/vast/tags/AdSystemTag;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/CreativeTag;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->d:Ljava/util/List;

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/ExtensionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/CreativeTag;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Creatives"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Creative"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lcom/explorestack/iab/vast/tags/CreativeTag;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/explorestack/iab/vast/tags/CreativeTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/ExtensionTag;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Extensions"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Extension"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/AdContentTag;->o(Lorg/xmlpull/v1/XmlPullParser;)Lcom/explorestack/iab/vast/tags/ExtensionTag;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public getCreativeTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/CreativeTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/ExtensionTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AdContentTag;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
