.class public final enum Lcom/chartboost/sdk/impl/tb$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$b;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/tb$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "click_success"

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/tb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->c:Lcom/chartboost/sdk/impl/tb$b;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/tb$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "click_failure"

    .line 17
    .line 18
    const-string v3, "FAILURE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/tb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->d:Lcom/chartboost/sdk/impl/tb$b;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/tb$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "click_invalid_url_error"

    .line 29
    .line 30
    const-string v3, "INVALID_URL_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/tb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->e:Lcom/chartboost/sdk/impl/tb$b;

    .line 36
    .line 37
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$b;->a()[Lcom/chartboost/sdk/impl/tb$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->f:[Lcom/chartboost/sdk/impl/tb$b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$b;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/tb$b;->c:Lcom/chartboost/sdk/impl/tb$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/tb$b;->d:Lcom/chartboost/sdk/impl/tb$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/chartboost/sdk/impl/tb$b;->e:Lcom/chartboost/sdk/impl/tb$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$b;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/tb$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/tb$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/tb$b;->f:[Lcom/chartboost/sdk/impl/tb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/tb$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
