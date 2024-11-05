.class Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;
.super Ljava/lang/Object;
.source "BigoAdsMaxBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BigoParameter"
.end annotation


# static fields
.field public static final UNKNOWN_VALUE:I = -0x1


# instance fields
.field private final activatedTime:J

.field private final age:I

.field private final gender:I


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->getAge(Ljava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->age:I

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->getGender(Ljava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->gender:I

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->getActivatedTime(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->activatedTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;-><init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->age:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->gender:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;->activatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getActivatedTime(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "bigoads_activated_time"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    return-wide v0

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide v0

    .line 49
    :catch_0
    :cond_3
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0
.end method

.method private getAge(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "bigoads_age"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method private getGender(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "bigoads_gender"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 42
    return p1
.end method
