.class public final synthetic Lcom/amazon/aps/ads/util/adview/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/a;->b:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/a;->b:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
