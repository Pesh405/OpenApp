.class public final Lcom/chartboost/sdk/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaSourceFactory"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loadControlFactory"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l5;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/l5;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l5;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i3;->d()Lcom/chartboost/sdk/impl/c1;

    move-result-object p2

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/c1;->d()Lcom/chartboost/sdk/impl/h5;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 6
    new-instance p3, Lcom/chartboost/sdk/impl/l5$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/l5$a;-><init>(Lcom/chartboost/sdk/impl/h5;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    sget-object p4, Lcom/chartboost/sdk/impl/l5$b;->b:Lcom/chartboost/sdk/impl/l5$b;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/l5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l5;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/r$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l5;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/o$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r$b;->p(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l5;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/u1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r$b;->n(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$b;->g()Lcom/google/android/exoplayer2/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Builder(context)\n       \u2026y())\n            .build()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
