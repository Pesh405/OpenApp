.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field public static final BANNER_VALUE:I = 0x1

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field public static final INTERSTITIAL_VALUE:I = 0x2

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field public static final MRECT_VALUE:I = 0x4

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field public static final REWARDED_VALUE:I = 0x3

.field public static final enum UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field public static final UNITDISPLAYTYPEUNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/y$d<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 2
    .line 3
    const-string v1, "UNITDISPLAYTYPEUNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 12
    .line 13
    const-string v3, "BANNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v4, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 22
    .line 23
    const-string v5, "INTERSTITIAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v6, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 30
    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 32
    .line 33
    const-string v7, "REWARDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v8, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 40
    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 42
    .line 43
    const-string v9, "MRECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v10, v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 50
    .line 51
    new-instance v9, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v13, v11, v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v13

    .line 76
    .line 77
    sput-object v11, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 78
    .line 79
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h$a;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$h;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
