.class public final enum Lcom/facebook/login/CodeChallengeMethod;
.super Ljava/lang/Enum;
.source "CodeChallengeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/CodeChallengeMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum PLAIN:Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum S256:Lcom/facebook/login/CodeChallengeMethod;

.field private static final synthetic b:[Lcom/facebook/login/CodeChallengeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "plain"

    .line 15
    .line 16
    const-string v3, "PLAIN"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/login/CodeChallengeMethod;->e()[Lcom/facebook/login/CodeChallengeMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->b:[Lcom/facebook/login/CodeChallengeMethod;

    .line 28
    .line 29
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p3, "S256"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic e()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/facebook/login/CodeChallengeMethod;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/CodeChallengeMethod;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->b:[Lcom/facebook/login/CodeChallengeMethod;

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
    check-cast v0, [Lcom/facebook/login/CodeChallengeMethod;

    .line 9
    .line 10
    return-object v0
.end method
