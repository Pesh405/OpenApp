.class public Lcom/facebook/login/widget/LoginButton$c;
.super Ljava/lang/Object;
.source "LoginButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton$c;->g(Lcom/facebook/login/s;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/facebook/login/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-class p1, Lcom/facebook/login/widget/LoginButton$c;

    .line 2
    .line 3
    invoke-static {p1}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "$loginManager"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/s;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/login/s;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/s;->j:Lcom/facebook/login/s$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/s$b;->c()Lcom/facebook/login/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->C(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/s;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->F(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->c()Lcom/facebook/login/LoginTargetApp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->G(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/s;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->B(Ljava/lang/String;)Lcom/facebook/login/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->E(Z)Lcom/facebook/login/s;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->J(Z)Lcom/facebook/login/s;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->H(Ljava/lang/String;)Lcom/facebook/login/s;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/login/s;->I(Z)Lcom/facebook/login/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method protected final c()Lcom/facebook/login/LoginTargetApp;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method protected final e()V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->b()Lcom/facebook/login/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->r(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->getContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/login/s$c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lcom/facebook/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/login/s$c;->c(Lcom/facebook/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$b;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/s;->r(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/k;->getNativeFragment()Landroid/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/k;->getNativeFragment()Landroid/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$b;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/s;->q(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->q(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$b;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/s;->p(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method protected final f(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->b()Lcom/facebook/login/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->s(Lcom/facebook/login/widget/LoginButton;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/facebook/login/b0;->com_facebook_loginview_log_out_action:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/facebook/login/b0;->com_facebook_loginview_cancel_action:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/facebook/Profile;->j:Lcom/facebook/Profile$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/Profile;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v7, Lcom/facebook/login/b0;->com_facebook_loginview_logged_in_as:I

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 92
    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/Profile;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v3, v7, v8

    .line 104
    .line 105
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "java.lang.String.format(format, *args)"

    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v5, Lcom/facebook/login/b0;->com_facebook_loginview_logged_in_using_facebook:I

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 132
    .line 133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v3, Lcom/facebook/login/widget/f;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/s;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/s;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "v"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->p(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$c;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->e()V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Lcom/facebook/appevents/c0;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "logging_in"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "access_token_expired"

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_4
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "fb_login_view_usage"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lcom/facebook/appevents/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
