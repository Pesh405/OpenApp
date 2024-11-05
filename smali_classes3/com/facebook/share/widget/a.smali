.class public final Lcom/facebook/share/widget/a;
.super Lcom/facebook/internal/j;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final i:I


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/facebook/share/widget/a;->i:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/a;->h:Z

    .line 3
    invoke-static {p2}, Lg3/h;->y(I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/internal/c0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/c0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/c0;I)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/internal/c0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/c0;I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/c0;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/c0;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/share/widget/a;->h:Z

    .line 8
    invoke-static {p2}, Lg3/h;->y(I)V

    return-void
.end method

.method static synthetic n(Lcom/facebook/share/widget/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/j;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/share/widget/a;->t(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/share/widget/a;->r(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/share/widget/a;->r(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static r(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/g;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static t(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/share/widget/a;->r(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "GenericTemplate"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const-string v0, "MediaTemplate"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const-string v0, "OpenGraphMusicTemplate"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "unknown"

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lcom/facebook/appevents/c0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/facebook/appevents/c0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "fb_share_dialog_content_type"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "fb_share_dialog_content_uuid"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "fb_share_dialog_content_page_id"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "fb_messenger_share_dialog_show"

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/facebook/appevents/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected e()Lcom/facebook/internal/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/j<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/b;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/share/widget/a$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/a$b;-><init>(Lcom/facebook/share/widget/a;Lcom/facebook/share/widget/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected k(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/l<",
            "Lcom/facebook/share/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p2}, Lg3/h;->w(ILcom/facebook/i;Lcom/facebook/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/a;->h:Z

    .line 2
    .line 3
    return v0
.end method
