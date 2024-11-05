.class public Lcom/afollestad/materialdialogs/internal/MDButton;
.super Landroid/widget/TextView;
.source "MDButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/afollestad/materialdialogs/GravityEnum;

.field private d:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo/b;->md_dialog_frame_margin:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:I

    .line 12
    .line 13
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method b(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    or-int/lit8 p2, p2, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p2, 0x11

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p2, 0x4

    .line 33
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-static {p0, p2}, Lp/a;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public setAllCapsCompat(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDefaultSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setStackedSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
