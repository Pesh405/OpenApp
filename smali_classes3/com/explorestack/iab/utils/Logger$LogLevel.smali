.class public final enum Lcom/explorestack/iab/utils/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/iab/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/explorestack/iab/utils/Logger$LogLevel;

.field public static final enum debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

.field public static final enum error:Lcom/explorestack/iab/utils/Logger$LogLevel;

.field public static final enum info:Lcom/explorestack/iab/utils/Logger$LogLevel;

.field public static final enum none:Lcom/explorestack/iab/utils/Logger$LogLevel;

.field public static final enum warning:Lcom/explorestack/iab/utils/Logger$LogLevel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 2
    .line 3
    const-string v1, "debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 13
    .line 14
    const-string v1, "info"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/explorestack/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->info:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 23
    .line 24
    const-string v1, "warning"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->warning:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 31
    .line 32
    new-instance v0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 33
    .line 34
    const-string v1, "error"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/explorestack/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 41
    .line 42
    new-instance v0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 43
    .line 44
    const-string v1, "none"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->none:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 51
    .line 52
    invoke-static {}, Lcom/explorestack/iab/utils/Logger$LogLevel;->e()[Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->b:[Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/explorestack/iab/utils/Logger$LogLevel;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic e()[Lcom/explorestack/iab/utils/Logger$LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/iab/utils/Logger$LogLevel;->debug:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/iab/utils/Logger$LogLevel;->info:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/explorestack/iab/utils/Logger$LogLevel;->warning:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/explorestack/iab/utils/Logger$LogLevel;->error:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/explorestack/iab/utils/Logger$LogLevel;->none:Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/iab/utils/Logger$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/iab/utils/Logger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/utils/Logger$LogLevel;->b:[Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/iab/utils/Logger$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/utils/Logger$LogLevel;->a:I

    .line 2
    .line 3
    return v0
.end method
