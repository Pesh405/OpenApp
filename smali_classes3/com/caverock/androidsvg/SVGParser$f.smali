.class Lcom/caverock/androidsvg/SVGParser$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVGParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->f(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->g(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
