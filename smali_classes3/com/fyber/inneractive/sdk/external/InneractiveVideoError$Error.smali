.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public static final enum ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;


# instance fields
.field private errorString:Ljava/lang/String;

.field private isFatal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 2
    .line 3
    const-string v1, "ERROR_NO_MEDIA_FILES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ErrorNoMediaFiles"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 15
    .line 16
    const-string v3, "ERROR_FAILED_PLAYING_MEDIA_FILE"

    .line 17
    .line 18
    const-string v5, "ErrorPlayingMediaFile"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 26
    .line 27
    const-string v5, "ErrorPlayingAllMediaFile"

    .line 28
    .line 29
    const-string v6, "ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 36
    .line 37
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 38
    .line 39
    const-string v6, "ErrorPreBufferTimeout"

    .line 40
    .line 41
    const-string v8, "ERROR_PRE_BUFFER_TIMEOUT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v8, v9, v6, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 50
    .line 51
    const-string v8, "ErrorBufferTimeout"

    .line 52
    .line 53
    const-string v10, "ERROR_BUFFER_TIMEOUT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 63
    .line 64
    aput-object v0, v8, v2

    .line 65
    .line 66
    aput-object v1, v8, v4

    .line 67
    .line 68
    aput-object v3, v8, v7

    .line 69
    .line 70
    aput-object v5, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->errorString:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->errorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method
