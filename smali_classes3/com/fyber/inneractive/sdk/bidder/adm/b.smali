.class public final Lcom/fyber/inneractive/sdk/bidder/adm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/flow/t$a;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/t$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/config/global/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const-string v0, "failed to parse ad markup payload %s"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/b;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
