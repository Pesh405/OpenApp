.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    .locals 23

    move-object/from16 v0, p0

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->c:Ljava/lang/String;

    .line 19
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 21
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 22
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 27
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    .line 28
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 30
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    .line 31
    new-instance v9, Lcom/fyber/inneractive/sdk/config/d0;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/d0;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    .line 32
    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    .line 33
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v10, "false"

    .line 34
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    .line 35
    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/d0;->b:Z

    .line 36
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->g:Ljava/util/List;

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 38
    new-instance v14, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/e0;-><init>()V

    .line 39
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    if-eqz v15, :cond_40

    .line 40
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    .line 41
    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 42
    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/String;

    .line 43
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v13, :cond_4

    .line 44
    new-instance v15, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    .line 45
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 46
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_3

    .line 47
    iput-object v13, v15, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v12, 0x0

    goto :goto_4

    .line 49
    :cond_4
    :goto_6
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_11

    .line 50
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 51
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    move-object/from16 v19, v2

    .line 53
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    .line 54
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    .line 55
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    .line 56
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_3

    .line 57
    :cond_6
    :goto_7
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 58
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 59
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_7

    .line 60
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_8

    .line 61
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v16, 0x2

    aput-object v2, v10, v16

    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_9

    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_9

    .line 64
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 65
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 66
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_a

    .line 67
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_b

    .line 68
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const/16 v16, 0x2

    aput-object v2, v10, v16

    .line 69
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 72
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_c

    .line 73
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    const/4 v15, 0x1

    aput-object v2, v10, v15

    if-eqz v13, :cond_d

    .line 74
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x3c

    if-gt v2, v13, :cond_e

    .line 77
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    .line 78
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 79
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 81
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 82
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_f

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v10, :cond_10

    .line 83
    :cond_f
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    .line 84
    :cond_10
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    goto :goto_e

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 85
    :goto_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v0, :cond_2d

    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_12

    .line 88
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    .line 90
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 94
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    .line 95
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 96
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 99
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g0;-><init>()V

    .line 100
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 101
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->e:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 102
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 103
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 104
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    .line 105
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    .line 106
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    move-object/from16 v21, v4

    .line 107
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v4, :cond_15

    if-eq v13, v1, :cond_15

    .line 108
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v1, :cond_13

    goto :goto_f

    .line 109
    :cond_13
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_2c

    .line 110
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_10

    :cond_14
    move-object/from16 v21, v4

    .line 111
    :cond_15
    :goto_f
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_10
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    if-eqz v10, :cond_16

    .line 113
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    const/4 v13, 0x1

    aput-object v1, v4, v13

    if-eqz v12, :cond_17

    .line 114
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    const/4 v13, 0x2

    aput-object v1, v4, v13

    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/g0;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 119
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v13, v15, v18

    if-eqz v10, :cond_18

    .line 120
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    move-object v13, v1

    :goto_13
    const/16 v17, 0x1

    aput-object v13, v15, v17

    if-eqz v12, :cond_19

    .line 121
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    move-object v13, v1

    :goto_14
    const/16 v16, 0x2

    aput-object v13, v15, v16

    .line 122
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    .line 126
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    aput-object v15, v1, v4

    if-eqz v10, :cond_1a

    .line 127
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const/4 v15, 0x1

    aput-object v4, v1, v15

    if-eqz v12, :cond_1b

    .line 128
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    const/4 v15, 0x2

    aput-object v4, v1, v15

    .line 129
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1c

    const/4 v1, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->c:Ljava/lang/Integer;

    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 133
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1d

    .line 134
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_1e

    .line 135
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 136
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->d:Ljava/lang/Boolean;

    .line 139
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 140
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1f

    .line 141
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_20

    .line 142
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 143
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 145
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 147
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    aput-object v13, v15, v1

    if-eqz v10, :cond_21

    .line 148
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    const/4 v13, 0x1

    aput-object v1, v15, v13

    if-eqz v12, :cond_22

    .line 149
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    const/4 v13, 0x2

    aput-object v1, v15, v13

    .line 150
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_23

    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 154
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_24

    .line 155
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_25

    .line 156
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :goto_20
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 157
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v4, v13, :cond_26

    .line 161
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    .line 162
    :cond_26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->g:Ljava/lang/Integer;

    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 164
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_27

    .line 165
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    :goto_21
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_28

    .line 166
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    :goto_22
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 167
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 169
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 170
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 171
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    if-eqz v10, :cond_29

    .line 172
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_29
    const/4 v2, 0x0

    :goto_23
    const/4 v4, 0x1

    aput-object v2, v13, v4

    if-eqz v12, :cond_2a

    .line 173
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_24

    :cond_2a
    const/4 v2, 0x0

    :goto_24
    const/4 v4, 0x2

    aput-object v2, v13, v4

    .line 174
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 176
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v2, :cond_2b

    .line 179
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2b

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 181
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    .line 182
    :cond_2b
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->k:Ljava/util/List;

    .line 183
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    goto :goto_25

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v21, v4

    .line 184
    :goto_25
    new-instance v0, Lcom/fyber/inneractive/sdk/config/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/b0;-><init>()V

    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 186
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_2e

    .line 187
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_26

    :cond_2e
    const/4 v2, 0x0

    :goto_26
    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 188
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_2f

    .line 189
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    :goto_27
    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 190
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_30

    .line 191
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_28

    :cond_30
    const/4 v2, 0x0

    :goto_28
    const/4 v10, 0x2

    aput-object v2, v4, v10

    .line 192
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Set;

    .line 194
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b0;->a:Ljava/util/Set;

    .line 195
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 196
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 197
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 198
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 199
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    const/4 v10, 0x1

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 201
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_31
    const/4 v12, 0x0

    :goto_29
    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_32

    .line 202
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_32
    const/4 v12, 0x0

    :goto_2a
    aput-object v12, v13, v10

    if-eqz v4, :cond_33

    .line 203
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_2b

    :cond_33
    const/4 v10, 0x0

    :goto_2b
    const/4 v12, 0x2

    aput-object v10, v13, v12

    .line 204
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_35

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_34

    goto :goto_2c

    :cond_34
    const/4 v11, 0x1

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 207
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    goto :goto_2d

    .line 208
    :cond_35
    :goto_2c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    :goto_2d
    const/4 v10, 0x0

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_36

    .line 210
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_36
    const/4 v13, 0x0

    :goto_2e
    aput-object v13, v15, v10

    if-eqz v2, :cond_37

    .line 211
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_37
    const/4 v10, 0x0

    :goto_2f
    const/4 v13, 0x1

    aput-object v10, v15, v13

    if-eqz v4, :cond_38

    .line 212
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_30

    :cond_38
    const/4 v10, 0x0

    :goto_30
    const/4 v13, 0x2

    aput-object v10, v15, v13

    .line 213
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_39

    goto :goto_31

    :cond_39
    const/4 v11, 0x0

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 216
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    goto :goto_32

    .line 217
    :cond_3a
    :goto_31
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    .line 218
    :goto_32
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_3b

    .line 219
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    goto :goto_33

    :cond_3b
    const/4 v1, 0x0

    :goto_33
    const/4 v12, 0x0

    aput-object v1, v11, v12

    if-eqz v2, :cond_3c

    .line 220
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_34

    :cond_3c
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_34
    aput-object v2, v11, v1

    if-eqz v4, :cond_3d

    .line 221
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_35

    :cond_3d
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_35
    aput-object v15, v11, v2

    .line 222
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Set;

    .line 224
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/util/Set;

    .line 225
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->g:Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz v8, :cond_3f

    if-eqz v4, :cond_3f

    .line 226
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v4, :cond_3e

    .line 227
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    .line 228
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 229
    :cond_3f
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_40
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_41
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 232
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_42
    move-object/from16 v22, v1

    return-object v22
.end method

.method public static varargs a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 233
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 235
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/d;->d()V

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/d;

    move-result-object v2

    .line 238
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 239
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 240
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    .line 243
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 245
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception v1

    .line 249
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    .line 250
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Empty Json Data"

    :goto_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 13
    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v5, v0

    if-nez p2, :cond_3

    const-string p2, "No message"

    :cond_3
    const/4 v0, 0x3

    aput-object p2, v5, v0

    const/4 p2, 0x4

    const-string v0, "data"

    aput-object v0, v5, p2

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const/4 p1, 0x6

    const-string p2, "appId"

    aput-object p2, v5, p1

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached.config.appid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 13
    .line 14
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2f

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".json"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "APP_CONFIG_REQUEST"

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v2, "%s: %s"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
