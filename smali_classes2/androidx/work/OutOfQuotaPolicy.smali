.class public final enum Landroidx/work/OutOfQuotaPolicy;
.super Ljava/lang/Enum;
.source "OutOfQuotaPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/OutOfQuotaPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/OutOfQuotaPolicy;

.field public static final enum DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method private static final synthetic $values()[Landroidx/work/OutOfQuotaPolicy;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/work/OutOfQuotaPolicy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/OutOfQuotaPolicy;

    .line 2
    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/OutOfQuotaPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/OutOfQuotaPolicy;

    .line 12
    .line 13
    const-string v1, "DROP_WORK_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/OutOfQuotaPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/OutOfQuotaPolicy;->$values()[Landroidx/work/OutOfQuotaPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->$VALUES:[Landroidx/work/OutOfQuotaPolicy;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/OutOfQuotaPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/OutOfQuotaPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->$VALUES:[Landroidx/work/OutOfQuotaPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/OutOfQuotaPolicy;

    .line 8
    .line 9
    return-object v0
.end method
