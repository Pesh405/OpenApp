.class public Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
.super Ljava/lang/Object;
.source "AppsFlyerAdRevenue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private listener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->application:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adEventListener(Landroidx/core/util/Consumer;)Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;)",
            "Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->listener:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->application:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->listener:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;-><init>(Landroid/app/Application;Landroidx/core/util/Consumer;Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
