.class public final Lcom/chartboost/sdk/impl/i5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ltm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Ltm/o;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/c$b;Ltm/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/i5$b;->b:Lcom/chartboost/sdk/impl/i5$b;

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
.method public final a(Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/vc;Ly3/a;Lcom/chartboost/sdk/impl/f3$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 8

    .line 1
    const-string v0, "fc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vcp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p4

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/chartboost/sdk/impl/h4;->a(Lcom/chartboost/sdk/impl/m5;Ly3/a;Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/f3$b;Lcom/google/android/exoplayer2/upstream/cache/b;ILjava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/m5;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/vc;

    .line 4
    .line 5
    check-cast p3, Ly3/a;

    .line 6
    .line 7
    check-cast p4, Lcom/chartboost/sdk/impl/f3$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i5$b;->a(Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/vc;Ly3/a;Lcom/chartboost/sdk/impl/f3$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
