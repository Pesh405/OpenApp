.class public final enum Lcom/applovin/impl/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/w$a;

.field public static final enum c:Lcom/applovin/impl/w$a;

.field public static final enum d:Lcom/applovin/impl/w$a;

.field private static final synthetic f:[Lcom/applovin/impl/w$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/w$a;->b:Lcom/applovin/impl/w$a;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/w$a;

    .line 12
    .line 13
    const-string v1, "REGULAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/impl/w$a;->c:Lcom/applovin/impl/w$a;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/w$a;

    .line 22
    .line 23
    const-string v1, "AD_RESPONSE_JSON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/applovin/impl/w$a;->d:Lcom/applovin/impl/w$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/w$a;->a()[Lcom/applovin/impl/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/applovin/impl/w$a;->f:[Lcom/applovin/impl/w$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/w$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/w$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/w$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/w$a;->b:Lcom/applovin/impl/w$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/w$a;->c:Lcom/applovin/impl/w$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/w$a;->d:Lcom/applovin/impl/w$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/w$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/w$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w$a;->f:[Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/w$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/w$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
