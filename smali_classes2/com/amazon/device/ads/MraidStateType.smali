.class final enum Lcom/amazon/device/ads/MraidStateType;
.super Ljava/lang/Enum;
.source "MraidStateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MraidStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MraidStateType;

.field public static final enum DEFAULT:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum EXPANDED:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum HIDDEN:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum LOADING:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum RESIZED:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/MraidStateType;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 20
    .line 21
    new-instance v3, Lcom/amazon/device/ads/MraidStateType;

    .line 22
    .line 23
    const-string v5, "EXPANDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 30
    .line 31
    new-instance v5, Lcom/amazon/device/ads/MraidStateType;

    .line 32
    .line 33
    const-string v7, "RESIZED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 40
    .line 41
    new-instance v7, Lcom/amazon/device/ads/MraidStateType;

    .line 42
    .line 43
    const-string v9, "HIDDEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/amazon/device/ads/MraidStateType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/MraidStateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/MraidStateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/MraidStateType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MraidStateType$1;->$SwitchMap$com$amazon$device$ads$MraidStateType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "expanded"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "resized"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "default"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "hidden"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "loading"

    .line 40
    .line 41
    return-object v0
.end method
