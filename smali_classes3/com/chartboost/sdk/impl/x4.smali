.class public final Lcom/chartboost/sdk/impl/x4;
.super Lcom/chartboost/sdk/impl/qb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/x4$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/x4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/x4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/x4;->m:Lcom/chartboost/sdk/impl/x4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .locals 17

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/chartboost/sdk/impl/qb$b;->d:Lcom/chartboost/sdk/impl/qb$b;

    .line 3
    sget-object v14, Lcom/chartboost/sdk/impl/qb$a;->c:Lcom/chartboost/sdk/impl/qb$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/qb;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/x4;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/x4;->m:Lcom/chartboost/sdk/impl/x4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/x4$a;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/x4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
