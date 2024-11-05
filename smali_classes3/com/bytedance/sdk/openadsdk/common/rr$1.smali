.class Lcom/bytedance/sdk/openadsdk/common/rr$1;
.super Ljava/lang/Object;
.source "TTPrivacyAdReportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/rr;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/common/rr;

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Ljava/lang/String;

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->Gx:Lcom/bytedance/sdk/openadsdk/common/rr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->hGQ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->Xx:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->mff:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->XX:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->Gx:Lcom/bytedance/sdk/openadsdk/common/rr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "6.1.0.6"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->hGQ:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->Xx:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->mff:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->XX:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rr$1;->Gx:Lcom/bytedance/sdk/openadsdk/common/rr;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/rr;->hGQ(Lcom/bytedance/sdk/openadsdk/common/rr;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rr;->hGQ()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v2, v2

    .line 64
    if-ge v3, v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rr;->hGQ()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ": "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\n"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "pangle sdk build info"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    :cond_1
    return-void
.end method
