.class public final enum Lcom/facebook/internal/GamingAction;
.super Ljava/lang/Enum;
.source "FacebookGamingAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/GamingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ContextChoose:Lcom/facebook/internal/GamingAction;

.field public static final enum JoinTournament:Lcom/facebook/internal/GamingAction;

.field private static final synthetic b:[Lcom/facebook/internal/GamingAction;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/GamingAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context_choose"

    .line 5
    .line 6
    const-string v3, "ContextChoose"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/GamingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/GamingAction;->ContextChoose:Lcom/facebook/internal/GamingAction;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/GamingAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "join_tournament"

    .line 17
    .line 18
    const-string v3, "JoinTournament"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/GamingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/GamingAction;->JoinTournament:Lcom/facebook/internal/GamingAction;

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/internal/GamingAction;->e()[Lcom/facebook/internal/GamingAction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/internal/GamingAction;->b:[Lcom/facebook/internal/GamingAction;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/internal/GamingAction;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic e()[Lcom/facebook/internal/GamingAction;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/facebook/internal/GamingAction;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/facebook/internal/GamingAction;->ContextChoose:Lcom/facebook/internal/GamingAction;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/facebook/internal/GamingAction;->JoinTournament:Lcom/facebook/internal/GamingAction;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/GamingAction;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/GamingAction;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/GamingAction;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/GamingAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/GamingAction;->b:[Lcom/facebook/internal/GamingAction;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/GamingAction;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/GamingAction;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
