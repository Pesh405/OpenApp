.class Lcom/explorestack/iab/vast/tags/TrackingEventsTag;
.super Lcom/explorestack/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/EnumMap;
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


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/explorestack/iab/vast/TrackingEvent;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "TrackingEvents"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Tracking"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lcom/explorestack/iab/vast/tags/TrackingTag;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/TrackingTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "event"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    invoke-static {v3}, Lcom/explorestack/iab/vast/TrackingEvent;->valueOf(Ljava/lang/String;)Lcom/explorestack/iab/vast/TrackingEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 v4, 0x1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    const-string v3, "VastXmlTag"

    .line 69
    .line 70
    const-string v5, "Event: %s is not valid. Skipping it."

    .line 71
    .line 72
    invoke-static {v3, v5, v4}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;->c:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;->c:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/explorestack/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/TrackingEventsTag;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object v0
.end method
