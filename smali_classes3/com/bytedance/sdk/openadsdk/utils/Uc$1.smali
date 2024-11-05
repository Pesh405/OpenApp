.class final Lcom/bytedance/sdk/openadsdk/utils/Uc$1;
.super Ljava/lang/Object;
.source "OpenUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Ljava/lang/String;

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic Xx:Landroid/content/Context;

.field final synthetic hGQ:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

.field final synthetic jat:Ljava/lang/String;

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->hGQ:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xx:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->mff:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->XX:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Gx:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->jat:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Gx:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xx:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->XX:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Gx:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->jat:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->hGQ:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->hGQ:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xx:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xx:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->mff:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->XX:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/mff;->hGQ(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xx:Landroid/content/Context;

    .line 41
    .line 42
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->hGQ(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Gx:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "OpenUtils"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Gx:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xx:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->XX:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->Gx:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;->jat:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
