.class Lcom/applovin/impl/v9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/v9$b;-><init>(Lcom/applovin/impl/v9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;)Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->O()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/v9;->b(Lcom/applovin/impl/v9;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unhandled click on widget: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "AppLovinFullscreenActivity"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
