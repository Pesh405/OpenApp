.class abstract enum Lcom/applovin/impl/qc$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/qc$b;

.field public static final enum b:Lcom/applovin/impl/qc$b;

.field private static final synthetic c:[Lcom/applovin/impl/qc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/qc$b$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qc$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/qc$b;->a:Lcom/applovin/impl/qc$b;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/qc$b$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qc$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/impl/qc$b;->b:Lcom/applovin/impl/qc$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/qc$b;->a()[Lcom/applovin/impl/qc$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/qc$b;->c:[Lcom/applovin/impl/qc$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/impl/pc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/qc$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/qc$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/qc$b;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/qc$b;->a:Lcom/applovin/impl/qc$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/qc$b;->b:Lcom/applovin/impl/qc$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/qc$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/qc$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/qc$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/qc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qc$b;->c:[Lcom/applovin/impl/qc$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/qc$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/qc$b;

    .line 8
    .line 9
    return-object v0
.end method
