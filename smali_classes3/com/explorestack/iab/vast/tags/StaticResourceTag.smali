.class public Lcom/explorestack/iab/vast/tags/StaticResourceTag;
.super Lcom/explorestack/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/explorestack/iab/vast/tags/StaticResourceTag;->w:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/tags/StaticResourceTag;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTextSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isValidTag()Z
    .locals 2

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "image/.*(?i)(gif|jpeg|jpg|bmp|png)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
