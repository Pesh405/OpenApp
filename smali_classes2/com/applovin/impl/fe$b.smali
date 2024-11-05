.class public final enum Lcom/applovin/impl/fe$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lcom/applovin/impl/fe$b;

.field public static final enum f:Lcom/applovin/impl/fe$b;

.field public static final enum g:Lcom/applovin/impl/fe$b;

.field public static final enum h:Lcom/applovin/impl/fe$b;

.field public static final enum i:Lcom/applovin/impl/fe$b;

.field private static final synthetic j:[Lcom/applovin/impl/fe$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/applovin/impl/fe$b;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Not Supported"

    .line 7
    .line 8
    const/high16 v4, -0x10000

    .line 9
    .line 10
    const-string v5, "This network does not support test mode."

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/fe$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/applovin/impl/fe$b;->d:Lcom/applovin/impl/fe$b;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/fe$b;

    .line 19
    .line 20
    const-string v8, "INVALID_INTEGRATION"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "Invalid Integration"

    .line 24
    .line 25
    const/high16 v11, -0x10000

    .line 26
    .line 27
    const-string v12, "Please address all the integration issue(s) marked in red above."

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/fe$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/fe$b;->f:Lcom/applovin/impl/fe$b;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/fe$b;

    .line 36
    .line 37
    const-string v2, "NOT_INITIALIZED"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "Not Initialized"

    .line 41
    .line 42
    const/high16 v5, -0x10000

    .line 43
    .line 44
    const-string v6, "Please configure this network in your MAX dashboard."

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/fe$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/applovin/impl/fe$b;->g:Lcom/applovin/impl/fe$b;

    .line 51
    .line 52
    new-instance v0, Lcom/applovin/impl/fe$b;

    .line 53
    .line 54
    const-string v8, "DISABLED"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "Enable"

    .line 58
    .line 59
    const v11, -0xffff01

    .line 60
    .line 61
    .line 62
    const-string v12, "Please re-launch the app to enable test ads."

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/fe$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/applovin/impl/fe$b;->h:Lcom/applovin/impl/fe$b;

    .line 69
    .line 70
    new-instance v0, Lcom/applovin/impl/fe$b;

    .line 71
    .line 72
    const-string v2, "READY"

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const v5, -0xffff01

    .line 78
    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/fe$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/applovin/impl/fe$b;->i:Lcom/applovin/impl/fe$b;

    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/fe$b;->a()[Lcom/applovin/impl/fe$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/applovin/impl/fe$b;->j:[Lcom/applovin/impl/fe$b;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/fe$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/applovin/impl/fe$b;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/fe$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/fe$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/fe$b;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/fe$b;->d:Lcom/applovin/impl/fe$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/fe$b;->f:Lcom/applovin/impl/fe$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/fe$b;->g:Lcom/applovin/impl/fe$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/fe$b;->h:Lcom/applovin/impl/fe$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/fe$b;->i:Lcom/applovin/impl/fe$b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/fe$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/fe$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/fe$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/fe$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/fe$b;->j:[Lcom/applovin/impl/fe$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/fe$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/fe$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/fe$b;->b:I

    .line 2
    .line 3
    return v0
.end method
