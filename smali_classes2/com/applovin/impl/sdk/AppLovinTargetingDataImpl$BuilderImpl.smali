.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

.field private b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/applovin/sdk/AppLovinTargetingData;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    const-string v1, "email"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Lcom/applovin/sdk/AppLovinTargetingData$Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->FEMALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "F"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->MALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "M"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->OTHER:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "O"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "gender"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 31
    .line 32
    return-object p0
.end method

.method public setInterests(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const-string v1, "interests"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g:Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public setKeywords(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const-string v1, "keywords"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f:Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->NONE:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    const-string v1, "maximum_ad_content_rating"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 24
    .line 25
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "[^0-9]"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    const-string v1, "phone_number"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const-string v1, "year_of_birth"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0
.end method
