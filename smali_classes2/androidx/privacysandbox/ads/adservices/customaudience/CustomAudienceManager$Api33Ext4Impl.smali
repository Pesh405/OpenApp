.class final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.source "CustomAudienceManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/customaudience/CustomAudienceManager;)V
    .locals 1
    .param p1    # Landroid/adservices/customaudience/CustomAudienceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customAudienceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Landroid/adservices/customaudience/CustomAudienceManager;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/customaudience/CustomAudienceManager;

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;-><init>(Landroid/adservices/customaudience/CustomAudienceManager;)V

    return-void
.end method

.method public static final synthetic access$convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCustomAudienceManager$p(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final convertAdData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 21
    .line 22
    new-instance v2, Landroid/adservices/common/AdData$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Builder()\n              \u2026                 .build()"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method private final convertAdTechIdentifier(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroid/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "fromString(input.identifier)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final convertBiddingSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->getSignals()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final convertCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/CustomAudience;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getActivationTime()Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getAds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertAdData(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getBiddingLogicUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertAdTechIdentifier(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroid/adservices/common/AdTechIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getDailyUpdateUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getExpirationTime()Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getTrustedBiddingSignals()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertTrustedSignals(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertBiddingSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method private final convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->getCustomAudience()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/CustomAudience;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->convertAdTechIdentifier(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroid/adservices/common/AdTechIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final convertTrustedSignals(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->getTrustedBiddingKeys()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->getTrustedBiddingUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public joinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->access$getCustomAudienceManager$p(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->access$convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/a;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public leaveCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->access$getCustomAudienceManager$p(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;->access$convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/a;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/customaudience/CustomAudienceManager;->leaveCustomAudience(Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
