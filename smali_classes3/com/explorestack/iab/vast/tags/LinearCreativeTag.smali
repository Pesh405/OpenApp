.class public Lcom/explorestack/iab/vast/tags/LinearCreativeTag;
.super Lcom/explorestack/iab/vast/tags/CreativeContentTag;
.source "SourceFile"


# static fields
.field private static final w:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/explorestack/iab/vast/tags/VideoClicksTag;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skipoffset"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->w:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/CreativeContentTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->h:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Linear"

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "skipoffset"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v4, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "Duration"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    .line 66
    cmpl-float v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->setDurationSec(Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v4, "MediaFiles"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v4, "VideoClicks"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/explorestack/iab/vast/tags/VideoClicksTag;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/explorestack/iab/vast/tags/VideoClicksTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->p(Lcom/explorestack/iab/vast/tags/VideoClicksTag;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v4, "AdParameters"

    .line 112
    .line 113
    invoke-static {v0, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->setAdParameters(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v4, "TrackingEvents"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;->b()Ljava/util/EnumMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->q(Ljava/util/EnumMap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "MediaFiles"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

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
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

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
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "MediaFile"

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
    new-instance v4, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/explorestack/iab/vast/tags/MediaFileTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->isValidTag()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v5, "VastXmlTag"

    .line 58
    .line 59
    const-string v6, "MediaFile: is not valid. Skipping it."

    .line 60
    .line 61
    invoke-static {v5, v6, v4}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method private o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private p(Lcom/explorestack/iab/vast/tags/VideoClicksTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->e:Lcom/explorestack/iab/vast/tags/VideoClicksTag;

    .line 2
    .line 3
    return-void
.end method

.method private q(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationSec()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaFileTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipOffsetSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingEventListMap()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoClicksTag()Lcom/explorestack/iab/vast/tags/VideoClicksTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->e:Lcom/explorestack/iab/vast/tags/VideoClicksTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationSec(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/tags/LinearCreativeTag;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
