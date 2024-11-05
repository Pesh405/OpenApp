.class public Lcom/applovin/impl/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gs$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/t;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/gs$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/gs;->a:Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No sdk specified."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/gs;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/gs;->d:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/fs;
    .locals 1

    .line 18
    new-instance v0, Lcom/applovin/impl/gs;

    invoke-direct {v0, p1}, Lcom/applovin/impl/gs;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 19
    invoke-virtual {v0, p0}, Lcom/applovin/impl/gs;->a(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/gs;Lcom/applovin/impl/gs$b;)Lcom/applovin/impl/gs$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gs;->e:Lcom/applovin/impl/gs$b;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/gs;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/gs;->a:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/gs;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/gs;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/gs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/gs;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/gs;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/gs;->b:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/gs;)Lcom/applovin/impl/gs$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/gs;->e:Lcom/applovin/impl/gs$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/gs;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/gs;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/fs;
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gs;->c:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gs;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/gs;->e:Lcom/applovin/impl/gs$b;

    .line 14
    new-instance v0, Lcom/applovin/impl/gs$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/gs$a;-><init>(Lcom/applovin/impl/gs;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/gs;->e:Lcom/applovin/impl/gs$b;

    if-eqz p1, :cond_0

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
