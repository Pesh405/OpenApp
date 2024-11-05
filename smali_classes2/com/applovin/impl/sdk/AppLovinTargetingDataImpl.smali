.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;
    }
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

.field private final i:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public getAllData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    const-string v1, "email"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)V
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
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 31
    .line 32
    return-void
.end method

.method public setInterests(Ljava/util/List;)V
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
            ">;)V"
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
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
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
            ">;)V"
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
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)V
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
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 24
    .line 25
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
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
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
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
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppLovinTargetingDataImpl{gender="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maximumAdContentRating="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", yearOfBirth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", email=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", phoneNumber=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", keywords="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", interests="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", parameters="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
