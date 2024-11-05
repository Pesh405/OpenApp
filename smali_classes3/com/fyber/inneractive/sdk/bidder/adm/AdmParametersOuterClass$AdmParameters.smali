.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/p0;"
    }
.end annotation


# static fields
.field public static final ABEXPERIMENTS_FIELD_NUMBER:I = 0x21

.field public static final ADCOMPLETIONURL_FIELD_NUMBER:I = 0x18

.field public static final ADDOMAIN_FIELD_NUMBER:I = 0x1d

.field public static final ADDURATION_FIELD_NUMBER:I = 0x19

.field public static final ADEXPIRATIONINTERVAL_FIELD_NUMBER:I = 0xd

.field public static final ADHEIGHT_FIELD_NUMBER:I = 0x5

.field public static final ADNETWORKID_FIELD_NUMBER:I = 0xc

.field public static final ADNETWORKNAME_FIELD_NUMBER:I = 0xb

.field public static final ADTYPE_FIELD_NUMBER:I = 0xe

.field public static final ADUNITDISPLAYTYPE_FIELD_NUMBER:I = 0x8

.field public static final ADUNITID_FIELD_NUMBER:I = 0x6

.field public static final ADUNITTYPE_FIELD_NUMBER:I = 0x7

.field public static final ADVERTISEDAPPID_FIELD_NUMBER:I = 0x12

.field public static final ADWIDTH_FIELD_NUMBER:I = 0x4

.field public static final APPBUNDLEID_FIELD_NUMBER:I = 0x17

.field public static final AUTOSTOREKITSTATE_FIELD_NUMBER:I = 0x2a

.field public static final BRANDBIDDERCTATEXT_FIELD_NUMBER:I = 0x28

.field public static final BRANDBIDDERDONTSHOWENDCARD_FIELD_NUMBER:I = 0x27

.field public static final CAMPAIGNID_FIELD_NUMBER:I = 0x1f

.field public static final CONTENTID_FIELD_NUMBER:I = 0x9

.field public static final CREATIVEID_FIELD_NUMBER:I = 0x1e

.field public static final CREATIVETYPE_FIELD_NUMBER:I = 0x1a

.field public static final CUSTOMPRODUCTPAGEID_FIELD_NUMBER:I = 0x2b

.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 0x3

.field public static final IGNITEINSTALLURL_FIELD_NUMBER:I = 0x24

.field public static final IGNITELAUNCHERACTIVITY_FIELD_NUMBER:I = 0x25

.field public static final IGNITEMODE_FIELD_NUMBER:I = 0x23

.field public static final MARKUPURL_FIELD_NUMBER:I = 0x1

.field public static final MRAIDVIDEOOMSIGNAL_FIELD_NUMBER:I = 0x29

.field public static final MRCDATA_FIELD_NUMBER:I = 0x20

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/w0<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICINGVALUE_FIELD_NUMBER:I = 0x1c

.field public static final PUBLISHERID_FIELD_NUMBER:I = 0xa

.field public static final SDKCLICKURL_FIELD_NUMBER:I = 0x10

.field public static final SDKIMPRESSIONURL_FIELD_NUMBER:I = 0xf

.field public static final SESSIONID_FIELD_NUMBER:I = 0x2

.field public static final SKADNETWORKDATA_FIELD_NUMBER:I = 0x1b

.field public static final SKIPMODE_FIELD_NUMBER:I = 0x16

.field public static final SKOVERLAYDATA_FIELD_NUMBER:I = 0x26

.field public static final SPOTID_FIELD_NUMBER:I = 0x22

.field public static final STORECTATEXT_FIELD_NUMBER:I = 0x15

.field public static final STOREEVENTURL_FIELD_NUMBER:I = 0x14

.field public static final STOREURLTYPE_FIELD_NUMBER:I = 0x13

.field public static final STOREURL_FIELD_NUMBER:I = 0x11


# instance fields
.field private abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private adCompletionUrl_:Ljava/lang/String;

.field private adDomain_:Ljava/lang/String;

.field private adDuration_:I

.field private adExpirationInterval_:I

.field private adHeight_:I

.field private adNetworkId_:J

.field private adNetworkName_:Ljava/lang/String;

.field private adType_:I

.field private adUnitDisplayType_:I

.field private adUnitId_:Ljava/lang/String;

.field private adUnitType_:I

.field private adWidth_:I

.field private advertisedAppId_:Ljava/lang/String;

.field private appBundleId_:Ljava/lang/String;

.field private autoStorekitState_:I

.field private bitField0_:I

.field private bitField1_:I

.field private brandBidderCtaText_:Ljava/lang/String;

.field private brandBidderDontShowEndcard_:Z

.field private campaignId_:Ljava/lang/String;

.field private contentId_:J

.field private creativeId_:Ljava/lang/String;

.field private creativeType_:Ljava/lang/String;

.field private customProductPageId_:Ljava/lang/String;

.field private errorMessage_:Ljava/lang/String;

.field private igniteInstallUrl_:Ljava/lang/String;

.field private igniteLauncherActivity_:Ljava/lang/String;

.field private igniteMode_:I

.field private markupUrl_:Ljava/lang/String;

.field private mraidVideoOMSignal_:Z

.field private mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

.field private pricingValue_:D

.field private publisherId_:J

.field private sdkClickUrl_:Ljava/lang/String;

.field private sdkImpressionUrl_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

.field private skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

.field private skipMode_:Z

.field private spotId_:J

.field private storeCTAText_:Ljava/lang/String;

.field private storeEventUrl_:Ljava/lang/String;

.field private storeUrlType_:I

.field private storeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 7
    .line 8
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->customProductPageId_:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$10000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkImpressionUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSdkImpressionUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkImpressionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkClickUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSdkClickUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkClickUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdvertisedAppId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdvertisedAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdvertisedAppIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreUrlType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreEventUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreEventUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreEventUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreCTAText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreCTAText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreCTATextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkipMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkipMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAppBundleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAppBundleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAppBundleIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdCompletionUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdCompletionUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdCompletionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCreativeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeTypeBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkAdNetworkData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setPricingValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearPricingValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdDomain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDomainBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCreativeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCampaignId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCampaignId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCampaignIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMrcData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAllAbExperiments(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAbExperiments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->removeAbExperiments(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSpotId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSpotId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteMode(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearIgniteMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteInstallUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearIgniteInstallUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteInstallUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteLauncherActivity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearIgniteLauncherActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setIgniteLauncherActivityBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkOverlayData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setBrandBidderDontShowEndcard(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearBrandBidderDontShowEndcard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setBrandBidderCtaText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearBrandBidderCtaText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setBrandBidderCtaTextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMraidVideoOMSignal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMraidVideoOMSignal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAutoStorekitStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAutoStorekitState(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAutoStorekitState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCustomProductPageId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCustomProductPageId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCustomProductPageIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMarkupUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMarkupUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMarkupUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSessionIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearErrorMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setErrorMessageBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitDisplayTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitDisplayType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitDisplayType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setContentId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearContentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setPublisherId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearPublisherId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdNetworkName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdNetworkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdExpirationInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdExpirationInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAbExperiments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAbExperiments()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearAdCompletionUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearAdDomain()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearAdDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearAdExpirationInterval()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAdHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAdNetworkId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearAdNetworkName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAdType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAdUnitDisplayType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAdUnitType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAdWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAdvertisedAppId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdvertisedAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppBundleId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearAutoStorekitState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->autoStorekitState_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBrandBidderCtaText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderCtaText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBrandBidderDontShowEndcard()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderDontShowEndcard_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearCampaignId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearContentId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCreativeId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCreativeType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearCustomProductPageId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCustomProductPageId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->customProductPageId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIgniteInstallUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearIgniteLauncherActivity()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIgniteMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMarkupUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMraidVideoOMSignal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mraidVideoOMSignal_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMrcData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPricingValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D

    .line 12
    .line 13
    return-void
.end method

.method private clearPublisherId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSdkClickUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSdkImpressionUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdNetworkData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSkOverlayData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSkipMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearSpotId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearStoreCTAText()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreCTAText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearStoreEventUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreEventUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearStoreUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStoreUrlType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    .line 11
    .line 12
    return-void
.end method

.method private ensureAbExperimentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/y$j;)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x800000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/w0<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAbExperiments(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAdCompletionUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setAdCompletionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setAdDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setAdDomainBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x2000000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setAdDuration(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAdExpirationInterval(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAdHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAdNetworkId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setAdNetworkName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAdNetworkNameBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAdType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAdTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAdUnitDisplayType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAdUnitDisplayTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAdUnitIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAdUnitType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAdUnitTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAdWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAdvertisedAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAdvertisedAppIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x4000

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAppBundleId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setAppBundleIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x80000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setAutoStorekitState(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->autoStorekitState_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAutoStorekitStateValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->autoStorekitState_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBrandBidderCtaText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBrandBidderCtaTextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBrandBidderDontShowEndcard(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderDontShowEndcard_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x8000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCampaignIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x8000000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setContentId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCreativeIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setCreativeType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setCreativeTypeBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x400000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setCustomProductPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->customProductPageId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCustomProductPageIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->customProductPageId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 15
    .line 16
    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setErrorMessageBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setIgniteInstallUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setIgniteInstallUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setIgniteLauncherActivity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIgniteLauncherActivityBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 15
    .line 16
    return-void
.end method

.method private setIgniteMode(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setIgniteModeValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMarkupUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMarkupUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMraidVideoOMSignal(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mraidVideoOMSignal_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPricingValue(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D

    .line 9
    .line 10
    return-void
.end method

.method private setPublisherId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSdkClickUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSdkClickUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x1000

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSdkImpressionUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSdkImpressionUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x800

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSessionIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSkOverlayData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 5
    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSkipMode(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setSpotId(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J

    .line 9
    .line 10
    return-void
.end method

.method private setStoreCTAText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setStoreCTATextBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setStoreEventUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setStoreEventUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setStoreUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStoreUrlBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x2000

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setStoreUrlType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setStoreUrlTypeValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 8
    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x2e

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const-string v0, "bitField0_"

    .line 61
    .line 62
    aput-object v0, p1, p3

    .line 63
    .line 64
    const-string p3, "bitField1_"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const-string p3, "markupUrl_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    const-string p3, "sessionId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    const-string p3, "errorMessage_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    const-string p3, "adWidth_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    const-string p3, "adHeight_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    const-string p3, "adUnitId_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    const-string p3, "adUnitType_"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/16 p2, 0x9

    .line 105
    .line 106
    const-string p3, "adUnitDisplayType_"

    .line 107
    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    const-string p3, "contentId_"

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xb

    .line 117
    .line 118
    const-string p3, "publisherId_"

    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const/16 p2, 0xc

    .line 123
    .line 124
    const-string p3, "adNetworkName_"

    .line 125
    .line 126
    aput-object p3, p1, p2

    .line 127
    .line 128
    const/16 p2, 0xd

    .line 129
    .line 130
    const-string p3, "adNetworkId_"

    .line 131
    .line 132
    aput-object p3, p1, p2

    .line 133
    .line 134
    const/16 p2, 0xe

    .line 135
    .line 136
    const-string p3, "adExpirationInterval_"

    .line 137
    .line 138
    aput-object p3, p1, p2

    .line 139
    .line 140
    const/16 p2, 0xf

    .line 141
    .line 142
    const-string p3, "adType_"

    .line 143
    .line 144
    aput-object p3, p1, p2

    .line 145
    .line 146
    const/16 p2, 0x10

    .line 147
    .line 148
    const-string p3, "sdkImpressionUrl_"

    .line 149
    .line 150
    aput-object p3, p1, p2

    .line 151
    .line 152
    const/16 p2, 0x11

    .line 153
    .line 154
    const-string p3, "sdkClickUrl_"

    .line 155
    .line 156
    aput-object p3, p1, p2

    .line 157
    .line 158
    const/16 p2, 0x12

    .line 159
    .line 160
    const-string p3, "storeUrl_"

    .line 161
    .line 162
    aput-object p3, p1, p2

    .line 163
    .line 164
    const/16 p2, 0x13

    .line 165
    .line 166
    const-string p3, "advertisedAppId_"

    .line 167
    .line 168
    aput-object p3, p1, p2

    .line 169
    .line 170
    const/16 p2, 0x14

    .line 171
    .line 172
    const-string p3, "storeUrlType_"

    .line 173
    .line 174
    aput-object p3, p1, p2

    .line 175
    .line 176
    const/16 p2, 0x15

    .line 177
    .line 178
    const-string p3, "storeEventUrl_"

    .line 179
    .line 180
    aput-object p3, p1, p2

    .line 181
    .line 182
    const/16 p2, 0x16

    .line 183
    .line 184
    const-string p3, "storeCTAText_"

    .line 185
    .line 186
    aput-object p3, p1, p2

    .line 187
    .line 188
    const/16 p2, 0x17

    .line 189
    .line 190
    const-string p3, "skipMode_"

    .line 191
    .line 192
    aput-object p3, p1, p2

    .line 193
    .line 194
    const/16 p2, 0x18

    .line 195
    .line 196
    const-string p3, "appBundleId_"

    .line 197
    .line 198
    aput-object p3, p1, p2

    .line 199
    .line 200
    const/16 p2, 0x19

    .line 201
    .line 202
    const-string p3, "adCompletionUrl_"

    .line 203
    .line 204
    aput-object p3, p1, p2

    .line 205
    .line 206
    const/16 p2, 0x1a

    .line 207
    .line 208
    const-string p3, "adDuration_"

    .line 209
    .line 210
    aput-object p3, p1, p2

    .line 211
    .line 212
    const/16 p2, 0x1b

    .line 213
    .line 214
    const-string p3, "creativeType_"

    .line 215
    .line 216
    aput-object p3, p1, p2

    .line 217
    .line 218
    const/16 p2, 0x1c

    .line 219
    .line 220
    const-string p3, "skAdNetworkData_"

    .line 221
    .line 222
    aput-object p3, p1, p2

    .line 223
    .line 224
    const/16 p2, 0x1d

    .line 225
    .line 226
    const-string p3, "pricingValue_"

    .line 227
    .line 228
    aput-object p3, p1, p2

    .line 229
    .line 230
    const/16 p2, 0x1e

    .line 231
    .line 232
    const-string p3, "adDomain_"

    .line 233
    .line 234
    aput-object p3, p1, p2

    .line 235
    .line 236
    const/16 p2, 0x1f

    .line 237
    .line 238
    const-string p3, "creativeId_"

    .line 239
    .line 240
    aput-object p3, p1, p2

    .line 241
    .line 242
    const/16 p2, 0x20

    .line 243
    .line 244
    const-string p3, "campaignId_"

    .line 245
    .line 246
    aput-object p3, p1, p2

    .line 247
    .line 248
    const/16 p2, 0x21

    .line 249
    .line 250
    const-string p3, "mrcData_"

    .line 251
    .line 252
    aput-object p3, p1, p2

    .line 253
    .line 254
    const/16 p2, 0x22

    .line 255
    .line 256
    const-string p3, "abExperiments_"

    .line 257
    .line 258
    aput-object p3, p1, p2

    .line 259
    .line 260
    const/16 p2, 0x23

    .line 261
    .line 262
    const-class p3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 263
    .line 264
    aput-object p3, p1, p2

    .line 265
    .line 266
    const/16 p2, 0x24

    .line 267
    .line 268
    const-string p3, "spotId_"

    .line 269
    .line 270
    aput-object p3, p1, p2

    .line 271
    .line 272
    const/16 p2, 0x25

    .line 273
    .line 274
    const-string p3, "igniteMode_"

    .line 275
    .line 276
    aput-object p3, p1, p2

    .line 277
    .line 278
    const/16 p2, 0x26

    .line 279
    .line 280
    const-string p3, "igniteInstallUrl_"

    .line 281
    .line 282
    aput-object p3, p1, p2

    .line 283
    .line 284
    const/16 p2, 0x27

    .line 285
    .line 286
    const-string p3, "igniteLauncherActivity_"

    .line 287
    .line 288
    aput-object p3, p1, p2

    .line 289
    .line 290
    const/16 p2, 0x28

    .line 291
    .line 292
    const-string p3, "skOverlayData_"

    .line 293
    .line 294
    aput-object p3, p1, p2

    .line 295
    .line 296
    const/16 p2, 0x29

    .line 297
    .line 298
    const-string p3, "brandBidderDontShowEndcard_"

    .line 299
    .line 300
    aput-object p3, p1, p2

    .line 301
    .line 302
    const/16 p2, 0x2a

    .line 303
    .line 304
    const-string p3, "brandBidderCtaText_"

    .line 305
    .line 306
    aput-object p3, p1, p2

    .line 307
    .line 308
    const/16 p2, 0x2b

    .line 309
    .line 310
    const-string p3, "mraidVideoOMSignal_"

    .line 311
    .line 312
    aput-object p3, p1, p2

    .line 313
    .line 314
    const/16 p2, 0x2c

    .line 315
    .line 316
    const-string p3, "autoStorekitState_"

    .line 317
    .line 318
    aput-object p3, p1, p2

    .line 319
    .line 320
    const/16 p2, 0x2d

    .line 321
    .line 322
    const-string p3, "customProductPageId_"

    .line 323
    .line 324
    aput-object p3, p1, p2

    .line 325
    .line 326
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 327
    .line 328
    const-string p3, "\u0000+\u0000\u0002\u0001++\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1208\u0005\u0007\u000c\u0008\u000c\t\u1003\u0006\n\u1003\u0007\u000b\u1208\u0008\u000c\u1003\t\r\u1004\n\u000e\u000c\u000f\u1208\u000b\u0010\u1208\u000c\u0011\u1208\r\u0012\u1208\u000e\u0013\u100c\u000f\u0014\u1208\u0010\u0015\u1208\u0011\u0016\u1007\u0012\u0017\u1208\u0013\u0018\u1208\u0014\u0019\u100b\u0015\u001a\u1208\u0016\u001b\u1009\u0017\u001c\u1000\u0018\u001d\u1208\u0019\u001e\u1208\u001a\u001f\u1208\u001b \u1009\u001c!\u001b\"\u1003\u001d#\u100c\u001e$\u1208\u001f%\u1208 &\u1009!\'\u1007\"(\u1208#)\u1007$*\u100c%+\u1208&"

    .line 329
    .line 330
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    .line 336
    .line 337
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 342
    .line 343
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbExperiments(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAbExperimentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAbExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbExperimentsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAbExperimentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCompletionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCompletionUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdDomainBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdExpirationInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdNetworkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNetworkNameBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    .line 38
    .line 39
    :cond_5
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 36
    .line 37
    :cond_5
    return-object v0
.end method

.method public getAdUnitDisplayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->VIDEOANDDISPLAY:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    .line 24
    .line 25
    :cond_3
    return-object v0
.end method

.method public getAdUnitTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdvertisedAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisedAppIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppBundleIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoStorekitState()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->autoStorekitState_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;->AUTOSTOREKITPRESENTANDTRACK:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;->AUTOSTOREKITPRESENTONLY:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;->AUTOSTOREKITNONE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    .line 24
    .line 25
    :cond_3
    return-object v0
.end method

.method public getAutoStorekitStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->autoStorekitState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrandBidderCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBidderCtaTextBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderCtaText_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBrandBidderDontShowEndcard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->brandBidderDontShowEndcard_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeTypeBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomProductPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->customProductPageId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomProductPageIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->customProductPageId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIgniteInstallUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgniteInstallUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteInstallUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIgniteLauncherActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgniteLauncherActivityBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteLauncherActivity_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->TRUESINGLETAP:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->SINGLETAP:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->NONE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    .line 24
    .line 25
    :cond_3
    return-object v0
.end method

.method public getIgniteModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->igniteMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarkupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkupUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMraidVideoOMSignal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mraidVideoOMSignal_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPricingValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublisherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSdkClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkClickUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkImpressionUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdNetworkData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSkOverlayData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skOverlayData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSkipMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStoreCTAText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreCTATextBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoreEventUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreEventUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoreUrlType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    .line 18
    .line 19
    :cond_2
    return-object v0
.end method

.method public getStoreUrlTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAdCompletionUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAdDomain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAdDuration()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAdExpirationInterval()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdNetworkId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdNetworkName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdUnitId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdvertisedAppId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAppBundleId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAutoStorekitState()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBrandBidderCtaText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBrandBidderDontShowEndcard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCampaignId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasContentId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCreativeId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCreativeType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCustomProductPageId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIgniteInstallUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasIgniteLauncherActivity()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasIgniteMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMarkupUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasMraidVideoOMSignal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMrcData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPricingValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPublisherId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSdkClickUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSdkImpressionUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSkAdNetworkData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasSkOverlayData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSkipMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasSpotId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasStoreCTAText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasStoreEventUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasStoreUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasStoreUrlType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
