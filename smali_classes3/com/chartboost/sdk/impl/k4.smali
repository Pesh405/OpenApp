.class public final enum Lcom/chartboost/sdk/impl/k4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/k4;

.field public static final enum d:Lcom/chartboost/sdk/impl/k4;

.field public static final enum e:Lcom/chartboost/sdk/impl/k4;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/k4;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k4;

    .line 2
    .line 3
    const-string v1, "ctv"

    .line 4
    .line 5
    const-string v2, "CTV"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    .line 12
    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/k4;

    .line 14
    .line 15
    const-string v2, "mobile"

    .line 16
    .line 17
    const-string v4, "MOBILE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/chartboost/sdk/impl/k4;->d:Lcom/chartboost/sdk/impl/k4;

    .line 24
    .line 25
    new-instance v2, Lcom/chartboost/sdk/impl/k4;

    .line 26
    .line 27
    const-string v4, "other"

    .line 28
    .line 29
    const-string v6, "OTHER"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/chartboost/sdk/impl/k4;

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
    sput-object v4, Lcom/chartboost/sdk/impl/k4;->f:[Lcom/chartboost/sdk/impl/k4;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k4;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k4;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/k4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/k4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/k4;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->f:[Lcom/chartboost/sdk/impl/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/k4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/k4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
