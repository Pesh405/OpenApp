.class public final enum Lcom/fyber/inneractive/sdk/measurement/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/measurement/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;

.field public static final enum ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

.field public static final enum VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

.field public static final enum VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/g;


# instance fields
.field mReason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 2
    .line 3
    const-string v1, "VERIFICATION_RESOURCE_REJECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 13
    .line 14
    const-string v4, "VERIFICATION_NOT_SUPPORTED"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v5, v4}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 21
    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 23
    .line 24
    const-string v6, "ERROR_DURING_RESOURCE_LOAD"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/fyber/inneractive/sdk/measurement/g;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/fyber/inneractive/sdk/measurement/g;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/fyber/inneractive/sdk/measurement/g;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/measurement/g;->mReason:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/g;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/g;

    .line 8
    .line 9
    return-object v0
.end method
