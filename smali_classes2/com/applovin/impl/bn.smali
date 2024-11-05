.class public abstract Lcom/applovin/impl/bn;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bn$a;,
        Lcom/applovin/impl/bn$c;,
        Lcom/applovin/impl/bn$b;,
        Lcom/applovin/impl/bn$d;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final i:Lcom/applovin/impl/bn$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessVastResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/bn$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "No context specified."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static a(Lcom/applovin/impl/fs;Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bn;
    .locals 1

    .line 21
    new-instance v0, Lcom/applovin/impl/bn$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/bn$d;-><init>(Lcom/applovin/impl/fs;Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bn;
    .locals 1

    .line 19
    new-instance v0, Lcom/applovin/impl/bn$a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/bn$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 20
    new-instance p1, Lcom/applovin/impl/bn$b;

    invoke-direct {p1, p0, v0, p3, p4}, Lcom/applovin/impl/bn$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bn;
    .locals 1

    .line 17
    new-instance v0, Lcom/applovin/impl/bn$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/bn$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 18
    new-instance p0, Lcom/applovin/impl/bn$c;

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/bn$c;-><init>(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/fs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    invoke-virtual {v0}, Lcom/applovin/impl/fq;->d()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing XML at depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/bn$a;->a(Lcom/applovin/impl/fs;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/nq;->b(Lcom/applovin/impl/fs;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->Q4:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/in;

    iget-object v0, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/in;-><init>(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object p1, Lcom/applovin/impl/gq;->j:Lcom/applovin/impl/gq;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/bn;->a(Lcom/applovin/impl/gq;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fs;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance p1, Lcom/applovin/impl/dn;

    iget-object v0, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    sget-object p1, Lcom/applovin/impl/gq;->k:Lcom/applovin/impl/gq;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/bn;->a(Lcom/applovin/impl/gq;)V

    :goto_0
    return-void
.end method

.method a(Lcom/applovin/impl/gq;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/gq;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/applovin/impl/fs;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/gs;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Failed to process VAST response"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/applovin/impl/gq;->g:Lcom/applovin/impl/gq;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bn;->a(Lcom/applovin/impl/gq;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/oj;->i5:Lcom/applovin/impl/oj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "<VAST>"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "</VAST>"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bn;->b(Ljava/lang/String;)Lcom/applovin/impl/fs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/impl/bn$a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bn$a;->a(Lcom/applovin/impl/fs;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
