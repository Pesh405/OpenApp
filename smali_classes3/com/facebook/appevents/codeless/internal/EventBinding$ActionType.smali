.class public final enum Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
.super Ljava/lang/Enum;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CLICK:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field public static final enum SELECTED:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field public static final enum TEXT_CHANGED:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field private static final synthetic b:[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 2
    .line 3
    const-string v1, "CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->CLICK:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 12
    .line 13
    const-string v1, "SELECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->SELECTED:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 22
    .line 23
    const-string v1, "TEXT_CHANGED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->TEXT_CHANGED:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->e()[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->b:[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 36
    .line 37
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

.method private static final synthetic e()[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->CLICK:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->SELECTED:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->TEXT_CHANGED:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->b:[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

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
    check-cast v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 9
    .line 10
    return-object v0
.end method
