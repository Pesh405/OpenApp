.class public Lcom/chartboost/sdk/impl/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/impl/cf;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cf;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cf$a;->d:Lcom/chartboost/sdk/impl/cf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/cf$a;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/cf$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf$a;->d:Lcom/chartboost/sdk/impl/cf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cf$a;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cf$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/cf;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
