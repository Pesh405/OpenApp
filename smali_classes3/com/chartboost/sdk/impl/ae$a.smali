.class public Lcom/chartboost/sdk/impl/ae$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ae;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/ae;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$a;->a:Lcom/chartboost/sdk/impl/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "WebView renderer gone: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "for WebView: "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ae$a;->a:Lcom/chartboost/sdk/impl/ae;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ae$a;->a:Lcom/chartboost/sdk/impl/ae;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
