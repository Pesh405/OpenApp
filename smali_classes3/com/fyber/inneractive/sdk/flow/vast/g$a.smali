.class public final enum Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/vast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/flow/vast/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 2
    .line 3
    const-string v1, "BITRATE_NOT_IN_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 13
    .line 14
    const-string v4, "UNSUPPORTED_MIME_TYPE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v5, v4}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 21
    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 23
    .line 24
    const-string v6, "UNSUPPORTED_DELIVERY"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 31
    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 33
    .line 34
    const-string v8, "UNSECURED_VIDEO_URL"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v7, v9, v8}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 41
    .line 42
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 43
    .line 44
    const-string v10, "VERTICAL_VIDEO_EXPECTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v9, v11, v10}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 51
    .line 52
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 53
    .line 54
    const-string v12, "FILTERED_BY_APP_OR_UNIT"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v11, v13, v12}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 61
    .line 62
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 63
    .line 64
    const-string v14, "NO_CONTENT"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 71
    .line 72
    new-array v14, v15, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 8
    .line 9
    return-object v0
.end method
