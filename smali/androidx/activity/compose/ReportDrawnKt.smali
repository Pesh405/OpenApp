.class public final Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "ReportDrawn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ReportDrawn(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x50e25fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public static final ReportDrawnAfter(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x38584e28

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p0, v2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x248

    .line 36
    .line 37
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public static final ReportDrawnWhen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7a04927a

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    new-instance v2, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-static {v1, p0, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void

    .line 91
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    :goto_6
    return-void
.end method
