.class public Lcom/explorestack/iab/vast/tags/CompanionTag;
.super Lcom/explorestack/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final w:[Ljava/lang/String;


# instance fields
.field private c:Lcom/explorestack/iab/vast/tags/StaticResourceTag;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "assetWidth"

    .line 8
    .line 9
    const-string v4, "assetHeight"

    .line 10
    .line 11
    const-string v5, "expandedWidth"

    .line 12
    .line 13
    const-string v6, "expandedHeight"

    .line 14
    .line 15
    const-string v7, "apiFramework"

    .line 16
    .line 17
    const-string v8, "adSlotID"

    .line 18
    .line 19
    const-string v9, "required"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/explorestack/iab/vast/tags/CompanionTag;->w:[Ljava/lang/String;

    .line 26
    .line 27
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
    const-string v2, "Companion"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v3, v4, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "StaticResource"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/explorestack/iab/vast/tags/StaticResourceTag;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/StaticResourceTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/tags/StaticResourceTag;->isValidTag()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->o(Lcom/explorestack/iab/vast/tags/StaticResourceTag;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v4, "IFrameResource"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v4, "HTMLResource"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->setHtmlResource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v4, "CompanionClickThrough"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v4, "CompanionClickTracking"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v4, "TrackingEvents"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    new-instance v3, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;->b()Ljava/util/EnumMap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->p(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const-string v4, "AdParameters"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->setAdParameters(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

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
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private o(Lcom/explorestack/iab/vast/tags/StaticResourceTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->c:Lcom/explorestack/iab/vast/tags/StaticResourceTag;

    .line 2
    .line 3
    return-void
.end method

.method private p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanionClickThrough()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanionClickTrackingList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/tags/CompanionTag;->getHtmlForMraid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/iab/mraid/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getHtmlForMraid()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->c:Lcom/explorestack/iab/vast/tags/StaticResourceTag;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->f:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string v0, "<script type=\'text/javascript\'>document.write(\'<a style=\"display: flex; width: 100%%; height: 100%%; justify-content: center; align-items: center\" href=\"%s\" target=\"_blank\"><img style=\"border-style: none; height: 100%%; width: 100%%; object-fit: contain;\" src=\"%s\"/></a>\');</script>"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/tags/CompanionTag;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/tags/CompanionTag;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"%s\" height=\"%s\" src=\"%s\"></iframe>"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public getHtmlResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIFrameResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticResourceTag()Lcom/explorestack/iab/vast/tags/StaticResourceTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->c:Lcom/explorestack/iab/vast/tags/StaticResourceTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/tags/CompanionTag;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingEventListMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasCreative()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->c:Lcom/explorestack/iab/vast/tags/StaticResourceTag;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isValidTag()Z
    .locals 2

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/CompanionTag;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
