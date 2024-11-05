.class public Lcom/explorestack/iab/mraid/MraidActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/explorestack/iab/mraid/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/mraid/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/iab/mraid/MraidActivity;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidType;I)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/mraid/MraidType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lcom/explorestack/iab/mraid/MraidActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/explorestack/iab/mraid/MraidActivity;->b(Landroid/content/Context;Ljava/lang/Class;Lcom/explorestack/iab/mraid/MraidType;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x800000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/Class;Lcom/explorestack/iab/mraid/MraidType;I)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/iab/mraid/MraidType;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "InterstitialId"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "InterstitialType"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/b;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidActivity;->e(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Lcom/explorestack/iab/mraid/b;)V
    .locals 2
    .param p0    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidActivity;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/iab/mraid/b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/explorestack/iab/mraid/MraidActivity;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/explorestack/iab/mraid/b;Lcom/explorestack/iab/mraid/MraidType;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "MraidActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "MraidInterstitial is null during showing MraidActivity"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "Context is null during showing MraidActivity"

    .line 19
    .line 20
    invoke-static {v0, p2, p0}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lf2/a;->h(Ljava/lang/String;)Lf2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-array p0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "MraidType is null during showing MraidActivity"

    .line 36
    .line 37
    invoke-static {v0, p2, p0}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lf2/a;->h(Ljava/lang/String;)Lf2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidActivity;->d(Lcom/explorestack/iab/mraid/b;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/explorestack/iab/mraid/b;->a:I

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Lcom/explorestack/iab/mraid/MraidActivity;->a(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidType;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    const-string p2, "Exception during showing MraidActivity"

    .line 63
    .line 64
    invoke-static {p2, p0}, Lcom/explorestack/iab/mraid/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 72
    .line 73
    .line 74
    iget p0, p1, Lcom/explorestack/iab/mraid/b;->a:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/explorestack/iab/mraid/MraidActivity;->e(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/d;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/b;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lh2/d;->p(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidActivity;->f(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "InterstitialId"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v2, "MraidActivity"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Mraid display cache id not provided"

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lh2/d;->p(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, Lcom/explorestack/iab/mraid/MraidActivity;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/explorestack/iab/mraid/b;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const-string v0, "Mraid interstitial not found in display cache, id=%s"

    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lh2/d;->p(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "InterstitialType"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/explorestack/iab/mraid/MraidType;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-array p1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "MraidType is null"

    .line 103
    .line 104
    invoke-static {v2, v0, p1}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lh2/d;->p(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 111
    .line 112
    invoke-static {v0}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidActivity;->g()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/explorestack/iab/mraid/MraidActivity$a;->a:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p1, v2, p1

    .line 130
    .line 131
    if-eq p1, v1, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq p1, v2, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-eq p1, v1, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->d:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->d:Z

    .line 144
    .line 145
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 146
    .line 147
    invoke-virtual {p1, p0, v0}, Lcom/explorestack/iab/mraid/b;->e(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    const-string v0, "Exception during showing MraidInterstial in MraidActivity"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lh2/d;->p(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidActivity;->c()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Lcom/explorestack/iab/mraid/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/b;->h()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/MraidActivity;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
