.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$c;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.kt"

# interfaces
.implements Lcom/facebook/internal/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field final synthetic c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->c:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->c:Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->k:Lcom/facebook/login/LoginClient$Result$b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Lcom/facebook/login/LoginClient;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->p()Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Caught exception"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$b;->d(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 8
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->k:Lcom/facebook/login/LoginClient$Result$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->p()Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Caught exception"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v4, p1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$b;->d(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
