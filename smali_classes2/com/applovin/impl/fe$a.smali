.class public final enum Lcom/applovin/impl/fe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/fe$a;

.field public static final enum c:Lcom/applovin/impl/fe$a;

.field public static final enum d:Lcom/applovin/impl/fe$a;

.field public static final enum f:Lcom/applovin/impl/fe$a;

.field private static final synthetic g:[Lcom/applovin/impl/fe$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/fe$a;

    .line 2
    .line 3
    const-string v1, "MISSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/fe$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "INCOMPLETE INTEGRATION"

    .line 15
    .line 16
    const-string v3, "INCOMPLETE_INTEGRATION"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/fe$a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "INVALID INTEGRATION"

    .line 27
    .line 28
    const-string v3, "INVALID_INTEGRATION"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/fe$a;

    .line 36
    .line 37
    const-string v1, "COMPLETE"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/fe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/applovin/impl/fe$a;->f:Lcom/applovin/impl/fe$a;

    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/fe$a;->a()[Lcom/applovin/impl/fe$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/applovin/impl/fe$a;->g:[Lcom/applovin/impl/fe$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/fe$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fe$a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/fe$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/fe$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/fe$a;

    .line 1
    sget-object v1, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fe$a;->c:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/fe$a;->f:Lcom/applovin/impl/fe$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/fe$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/fe$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/fe$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/fe$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/fe$a;->g:[Lcom/applovin/impl/fe$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/fe$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/fe$a;

    .line 8
    .line 9
    return-object v0
.end method
