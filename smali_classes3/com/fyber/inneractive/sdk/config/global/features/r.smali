.class public final Lcom/fyber/inneractive/sdk/config/global/features/r;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/r$c;,
        Lcom/fyber/inneractive/sdk/config/global/features/r$d;,
        Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

.field public static final f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 2
    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "video_player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "prebuffer_interstitial"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "prebuffer_rewarded"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "click_action"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 34
    .line 35
    :goto_1
    return-object v4
.end method

.method public final e()I
    .locals 2

    .line 1
    const-string v0, "dl_retries"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-string v0, "dl_retry_delay"

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "endcard_animation_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 34
    .line 35
    :goto_1
    return-object v4
.end method

.method public final h()I
    .locals 2

    .line 1
    const-string v0, "max_tries"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const-string v0, "second_checkpoint"

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
