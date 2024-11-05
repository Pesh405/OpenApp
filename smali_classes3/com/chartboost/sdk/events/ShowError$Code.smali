.class public final enum Lcom/chartboost/sdk/events/ShowError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ShowError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/ShowError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chartboost/sdk/events/ShowError$Code;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 12
    .line 13
    const-string v1, "SESSION_NOT_STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const-string v4, "AD_ALREADY_VISIBLE"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 33
    .line 34
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    const-string v4, "INTERNET_UNAVAILABLE"

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 45
    .line 46
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    const-string v4, "PRESENTATION_FAILURE"

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 57
    .line 58
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const-string v4, "NO_CACHED_AD"

    .line 64
    .line 65
    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 69
    .line 70
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const/16 v2, 0x24

    .line 74
    .line 75
    const-string v4, "BANNER_DISABLED"

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 81
    .line 82
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 83
    .line 84
    const-string v1, "BANNER_VIEW_IS_DETACHED"

    .line 85
    .line 86
    const/16 v2, 0x25

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 92
    .line 93
    invoke-static {}, Lcom/chartboost/sdk/events/ShowError$Code;->$values()[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/events/ShowError$Code;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/events/ShowError$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/events/ShowError$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/ShowError$Code;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
