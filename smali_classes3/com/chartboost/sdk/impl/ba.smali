.class public abstract Lcom/chartboost/sdk/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    float-to-double v0, p0

    .line 9
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 26
    .line 27
    cmpg-double v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p0, p0, v0

    .line 36
    .line 37
    if-gez p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x5

    .line 42
    :goto_0
    return p0
.end method
