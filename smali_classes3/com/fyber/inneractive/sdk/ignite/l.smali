.class public final enum Lcom/fyber/inneractive/sdk/ignite/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/ignite/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/l;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/ignite/l;

.field public static final enum SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

.field public static final enum TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    const-string v1, "tst"

    .line 4
    .line 5
    const-string v2, "TRUE_SINGLE_TAP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/ignite/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/l;

    .line 14
    .line 15
    const-string v2, "st"

    .line 16
    .line 17
    const-string v4, "SINGLE_TAP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/ignite/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/l;

    .line 26
    .line 27
    const-string v4, "none"

    .line 28
    .line 29
    const-string v6, "NONE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/ignite/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/ignite/l;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/l;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/l;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->CONSTANTS:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/l;->values()[Lcom/fyber/inneractive/sdk/ignite/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/l;->CONSTANTS:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/ignite/l;->value:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/l;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->CONSTANTS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/l;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/l;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
