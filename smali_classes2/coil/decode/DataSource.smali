.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DISK:Lcoil/decode/DataSource;

.field public static final enum MEMORY:Lcoil/decode/DataSource;

.field public static final enum MEMORY_CACHE:Lcoil/decode/DataSource;

.field public static final enum NETWORK:Lcoil/decode/DataSource;

.field private static final synthetic b:[Lcoil/decode/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/decode/DataSource;

    .line 2
    .line 3
    const-string v1, "MEMORY_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 10
    .line 11
    new-instance v0, Lcoil/decode/DataSource;

    .line 12
    .line 13
    const-string v1, "MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 20
    .line 21
    new-instance v0, Lcoil/decode/DataSource;

    .line 22
    .line 23
    const-string v1, "DISK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 30
    .line 31
    new-instance v0, Lcoil/decode/DataSource;

    .line 32
    .line 33
    const-string v1, "NETWORK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 40
    .line 41
    invoke-static {}, Lcoil/decode/DataSource;->e()[Lcoil/decode/DataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/decode/DataSource;->b:[Lcoil/decode/DataSource;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic e()[Lcoil/decode/DataSource;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcoil/decode/DataSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/DataSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/decode/DataSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcoil/decode/DataSource;->b:[Lcoil/decode/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil/decode/DataSource;

    .line 8
    .line 9
    return-object v0
.end method
