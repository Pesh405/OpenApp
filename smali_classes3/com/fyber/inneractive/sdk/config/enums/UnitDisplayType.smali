.class public final enum Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# instance fields
.field private final deprecated:Z

.field private stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const-string v2, "INTERSTITIAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    const-string v2, "landscape"

    .line 16
    .line 17
    const-string v4, "LANDSCAPE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 26
    .line 27
    const-string v4, "mrect"

    .line 28
    .line 29
    const-string v6, "MRECT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 38
    .line 39
    const-string v6, "banner"

    .line 40
    .line 41
    const-string v8, "BANNER"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    const-string v8, "rewarded"

    .line 52
    .line 53
    const-string v10, "REWARDED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 60
    .line 61
    new-instance v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 62
    .line 63
    const-string v10, "square"

    .line 64
    .line 65
    const-string v12, "SQUARE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    .line 73
    new-instance v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 74
    .line 75
    const-string v12, "vertical"

    .line 76
    .line 77
    const-string v14, "VERTICAL"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12, v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 84
    .line 85
    new-instance v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 86
    .line 87
    const-string v14, "default"

    .line 88
    .line 89
    const-string v15, "DEFAULT"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    new-array v14, v14, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 100
    .line 101
    aput-object v0, v14, v3

    .line 102
    .line 103
    aput-object v1, v14, v5

    .line 104
    .line 105
    aput-object v2, v14, v7

    .line 106
    .line 107
    aput-object v4, v14, v9

    .line 108
    .line 109
    aput-object v6, v14, v11

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v14, v0

    .line 116
    .line 117
    aput-object v12, v14, v13

    .line 118
    .line 119
    sput-object v14, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v1, v0

    .line 133
    :goto_0
    if-ge v3, v1, :cond_0

    .line 134
    .line 135
    aget-object v2, v0, v3

    .line 136
    .line 137
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z

    .line 7
    .line 8
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullscreenUnit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
