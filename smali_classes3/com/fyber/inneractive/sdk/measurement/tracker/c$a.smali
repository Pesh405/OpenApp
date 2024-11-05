.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/tracker/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return p2
.end method
