.class public final Lcom/chartboost/sdk/impl/j2;
.super Lcom/chartboost/sdk/impl/y2;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/d7;

.field public final V:Lcom/chartboost/sdk/impl/c8;

.field public final W:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p13

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParameters"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererCallback"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewTimeoutInterface"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->T:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->U:Lcom/chartboost/sdk/impl/d7;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->V:Lcom/chartboost/sdk/impl/c8;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->W:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->V:Lcom/chartboost/sdk/impl/c8;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j2;->U:Lcom/chartboost/sdk/impl/d7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/d7;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->T:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/b8;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/chartboost/sdk/impl/j2;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/f4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/chartboost/sdk/impl/y2;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/chartboost/sdk/impl/j2;->V:Lcom/chartboost/sdk/impl/c8;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/chartboost/sdk/impl/j2;->W:Lcom/chartboost/sdk/impl/a5;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x40

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/b8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/kd;->setActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Can\'t instantiate MraidWebViewBase: "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/impl/k2;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "TAG"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "templateHtml must not be null or blank"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
