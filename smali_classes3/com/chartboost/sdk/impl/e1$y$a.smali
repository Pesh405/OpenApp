.class public final Lcom/chartboost/sdk/impl/e1$y$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ltm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1$y;->a()Ltm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/e1$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e1$y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e1$y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/e1$y$a;->b:Lcom/chartboost/sdk/impl/e1$y$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/tc;
    .locals 11

    .line 1
    const-string v0, "va"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "d"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/tc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x4c

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/tc;-><init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Ltm/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/tc$b;

    .line 4
    .line 5
    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    check-cast p4, Lcom/chartboost/sdk/impl/v5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/e1$y$a;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/tc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
