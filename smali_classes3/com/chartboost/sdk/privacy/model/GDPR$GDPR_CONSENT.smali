.class public final enum Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/privacy/model/GDPR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GDPR_CONSENT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

.field public static final enum BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

.field public static final Companion:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "NON_BEHAVIORAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "BEHAVIORAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 24
    .line 25
    invoke-static {}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->a()[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->$VALUES:[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->Companion:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static final fromValue(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->Companion:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;->fromValue(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->$VALUES:[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
