.class public final enum Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/cache/session/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;


# instance fields
.field private mShouldCountCompletion:Z

.field private mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    const-string v2, "REWARDED_VIDEO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 15
    .line 16
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    const-string v6, "INTERSTITIAL_VIDEO"

    .line 19
    .line 20
    invoke-direct {v2, v6, v4, v5, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 24
    .line 25
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 26
    .line 27
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    .line 29
    const-string v8, "RECTANGLE_DISPLAY"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 36
    .line 37
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 38
    .line 39
    const-string v8, "REWARDED_DISPLAY"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v7, v8, v10, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 46
    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 48
    .line 49
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    const-string v11, "BANNER_DISPLAY"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v1, v11, v12, v8, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 58
    .line 59
    new-instance v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 60
    .line 61
    const-string v11, "INTERSTITIAL_DISPLAY"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 68
    .line 69
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 70
    .line 71
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    .line 73
    const-string v14, "NONE"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v5, v14, v15, v11, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 83
    .line 84
    aput-object v0, v11, v3

    .line 85
    .line 86
    aput-object v2, v11, v4

    .line 87
    .line 88
    aput-object v6, v11, v9

    .line 89
    .line 90
    aput-object v7, v11, v10

    .line 91
    .line 92
    aput-object v1, v11, v12

    .line 93
    .line 94
    aput-object v8, v11, v13

    .line 95
    .line 96
    aput-object v5, v11, v15

    .line 97
    .line 98
    sput-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mShouldCountCompletion:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->mShouldCountCompletion:Z

    .line 2
    .line 3
    return v0
.end method
