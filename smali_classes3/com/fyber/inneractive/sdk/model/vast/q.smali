.class public final enum Lcom/fyber/inneractive/sdk/model/vast/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum MEDIA_TYPE_X_MPEG:Lcom/fyber/inneractive/sdk/model/vast/q;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

.field private static final sMediaTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 2
    .line 3
    const-string v1, "video/mp4"

    .line 4
    .line 5
    const-string v2, "MEDIA_TYPE_MP4"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 14
    .line 15
    const-string v2, "video/3gpp"

    .line 16
    .line 17
    const-string v4, "MEDIA_TYPE_3GPP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 26
    .line 27
    const-string v4, "video/webm"

    .line 28
    .line 29
    const-string v6, "MEDIA_TYPE_WEBM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 38
    .line 39
    const-string v6, "application/x-mpegURL"

    .line 40
    .line 41
    const-string v8, "MEDIA_TYPE_X_MPEG"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_X_MPEG:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 50
    .line 51
    const-string v8, "unknown"

    .line 52
    .line 53
    const-string v10, "UNKNOWN"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/q;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->sMediaTypeMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/q;->values()[Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v1, v0

    .line 88
    :goto_0
    if-ge v3, v1, :cond_0

    .line 89
    .line 90
    aget-object v2, v0, v3

    .line 91
    .line 92
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->sMediaTypeMap:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/q;->mimeType:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/q;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->sMediaTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/q;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 8
    .line 9
    return-object v0
.end method
