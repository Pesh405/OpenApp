.class final Lcom/applovin/impl/fl$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fl$c;->a:Lcom/applovin/impl/fl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fl;Lcom/applovin/impl/fl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/fl$c;-><init>(Lcom/applovin/impl/fl;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/fl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/fl;->b(Lcom/applovin/impl/fl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/fl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/fl$c;->a(Lcom/applovin/impl/fl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fl$c;->a:Lcom/applovin/impl/fl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fl;->a(Lcom/applovin/impl/fl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/fl$c;->a:Lcom/applovin/impl/fl;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/hx;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/applovin/impl/hx;-><init>(Lcom/applovin/impl/fl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
