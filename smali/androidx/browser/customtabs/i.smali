.class public final synthetic Landroidx/browser/customtabs/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/browser/customtabs/i;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/i;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/browser/customtabs/i;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/i;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession$2;->x(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
