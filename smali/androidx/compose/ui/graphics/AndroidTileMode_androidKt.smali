.class public final Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidTileMode_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final isSupported-0vamqd0(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    if-lt p0, v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    :goto_0
    return-object p0
.end method

.method public static final toComposeTileMode(Landroid/graphics/Shader$TileMode;)I
    .locals 2
    .param p0    # Landroid/graphics/Shader$TileMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->getComposeTileModeDecal-3opZhB0()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    return p0
.end method
