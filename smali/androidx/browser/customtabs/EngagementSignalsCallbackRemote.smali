.class final Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;
.super Ljava/lang/Object;
.source "EngagementSignalsCallbackRemote.java"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EngagementSigsCallbkRmt"


# instance fields
.field private final mCallbackBinder:Landroid/support/customtabs/c;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/c;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/c;

    .line 5
    .line 6
    return-void
.end method

.method static fromBinder(Landroid/os/IBinder;)Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/customtabs/c$a;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;-><init>(Landroid/support/customtabs/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/c;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/c;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/EngagementSignalsCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/c;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
