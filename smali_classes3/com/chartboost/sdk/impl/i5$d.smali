.class public final Lcom/chartboost/sdk/impl/i5$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ltm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Ltm/o;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/c$b;Ltm/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i5$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/i5$d;->b:Lcom/chartboost/sdk/impl/i5$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly3/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/offline/i$d;)Lcom/google/android/exoplayer2/offline/i;
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ca"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hf"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "l"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x60

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/chartboost/sdk/impl/h4;->a(Landroid/content/Context;Ly3/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/offline/i$d;IIILjava/lang/Object;)Lcom/google/android/exoplayer2/offline/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ly3/a;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    .line 7
    check-cast p4, Lcom/google/android/exoplayer2/upstream/g;

    .line 8
    .line 9
    check-cast p5, Lcom/google/android/exoplayer2/offline/i$d;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/i5$d;->a(Landroid/content/Context;Ly3/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/offline/i$d;)Lcom/google/android/exoplayer2/offline/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
