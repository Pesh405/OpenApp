.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$e;,
        Lcom/facebook/f$b;,
        Lcom/facebook/f$c;,
        Lcom/facebook/f$d;,
        Lcom/facebook/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/facebook/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Lcom/facebook/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/facebook/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/facebook/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/a;)V
    .locals 2
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/facebook/f;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/f;->l(Lcom/facebook/f;Lcom/facebook/AccessToken$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/f$d;Lcom/facebook/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/f;->o(Lcom/facebook/f$d;Lcom/facebook/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/b0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/f;->p(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/f;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lcom/facebook/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f;->g:Lcom/facebook/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/f;->g:Lcom/facebook/f;

    .line 2
    .line 3
    return-void
.end method

.method private static final l(Lcom/facebook/f;Lcom/facebook/AccessToken$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Lcom/facebook/AccessToken$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "No current access token to refresh"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    const-string v1, "Refresh already in progress"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/facebook/f$d;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/facebook/f$d;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/facebook/b0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Lcom/facebook/GraphRequest;

    .line 81
    .line 82
    sget-object v10, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 83
    .line 84
    new-instance v11, Lcom/facebook/c;

    .line 85
    .line 86
    invoke-direct {v11, v4, v5, v6, v7}, Lcom/facebook/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v2, v11}, Lcom/facebook/f$a;->b(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v0, v1

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/d;

    .line 96
    .line 97
    invoke-direct {v1, v8}, Lcom/facebook/d;-><init>(Lcom/facebook/f$d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v2, v1}, Lcom/facebook/f$a;->a(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    invoke-direct {v9, v0}, Lcom/facebook/b0;-><init>([Lcom/facebook/GraphRequest;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/facebook/e;

    .line 110
    .line 111
    move-object v0, v10

    .line 112
    move-object v1, v8

    .line 113
    move-object v3, p1

    .line 114
    move-object v8, p0

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/facebook/e;-><init>(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lcom/facebook/b0;->c(Lcom/facebook/b0$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/facebook/b0;->g()Lcom/facebook/a0;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/c0;)V
    .locals 6

    .line 1
    const-string v0, "$permissionsCallSucceeded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$declinedPermissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$expiredPermissions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/facebook/c0;->d()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v2, "permission"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v5, "US"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, -0x4e0958db

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    const v4, 0x10b4f6bb

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    const v4, 0x21ddfc2e

    .line 124
    .line 125
    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v3, "declined"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v3, "granted"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v3, "expired"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :goto_1
    const-string v2, "Unexpected status: "

    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    :goto_3
    return-void
.end method

.method private static final o(Lcom/facebook/f$d;Lcom/facebook/c0;)V
    .locals 2

    .line 1
    const-string v0, "$refreshResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/c0;->d()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "access_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expires_at"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->h(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "expires_in"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->i(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/f$d;->g(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "graph_domain"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/f$d;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final p(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;Lcom/facebook/b0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v0, "$refreshResult"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$permissionsCallSucceeded"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$permissions"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$declinedPermissions"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$expiredPermissions"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->b()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    sget-object v13, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lcom/facebook/f;->i()Lcom/facebook/AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_d

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/facebook/f;->i()Lcom/facebook/AccessToken;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eq v14, v15, :cond_1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 119
    .line 120
    const-string v3, "Failed to refresh access token"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->c()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const-wide/16 v15, 0x3e8

    .line 143
    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    new-instance v8, Ljava/util/Date;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->c()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v11, v3

    .line 153
    mul-long v11, v11, v15

    .line 154
    .line 155
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->d()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    new-instance v8, Ljava/util/Date;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    new-instance v8, Ljava/util/Date;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/f$d;->d()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    mul-long v3, v3, v15

    .line 182
    .line 183
    add-long/2addr v3, v11

    .line 184
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    move-object/from16 v25, v8

    .line 188
    .line 189
    new-instance v3, Lcom/facebook/AccessToken;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    move-object/from16 v18, v0

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    move-object/from16 v21, v0

    .line 220
    .line 221
    check-cast v21, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    move-object v0, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    move-object/from16 v22, v0

    .line 236
    .line 237
    check-cast v22, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v7, v0

    .line 251
    :goto_5
    move-object/from16 v23, v7

    .line 252
    .line 253
    check-cast v23, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessTokenSource;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    new-instance v26, Ljava/util/Date;

    .line 260
    .line 261
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 262
    .line 263
    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    new-instance v0, Ljava/util/Date;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    mul-long v4, v4, v15

    .line 273
    .line 274
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    move-object/from16 v27, v0

    .line 283
    .line 284
    if-nez v10, :cond_b

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_b
    move-object/from16 v28, v10

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Lcom/facebook/f;->r(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object v12, v3

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 323
    .line 324
    const-string v3, "No current access token to refresh"

    .line 325
    .line 326
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    :goto_8
    iget-object v0, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    const/4 v12, 0x0

    .line 341
    :goto_9
    iget-object v2, v2, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    if-eqz v12, :cond_f

    .line 350
    .line 351
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    throw v0
.end method

.method private final q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final s(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/a;->g(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/a;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/facebook/internal/z0;->i(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/z0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/facebook/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/f;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    const/high16 v4, 0x4000000

    .line 58
    .line 59
    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method private final u()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessTokenSource;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/f;->i()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/f;->k(Lcom/facebook/AccessToken$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/a;->f()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final k(Lcom/facebook/AccessToken$a;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/b;-><init>(Lcom/facebook/f;Lcom/facebook/AccessToken$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final r(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
