.class public final Lcom/facebook/share/widget/ShareButton;
.super Lcom/facebook/share/widget/b;
.source "ShareButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v4, "fb_share_button_create"

    .line 2
    .line 3
    const-string v5, "fb_share_button_did_tap"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/share/widget/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/facebook/common/b;->com_facebook_button_icon:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/share/a;->com_facebook_button_share:I

    .line 2
    .line 3
    return v0
.end method

.method protected getDialog()Lcom/facebook/internal/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/j<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/k;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/k;->getNativeFragment()Landroid/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/k;->getNativeFragment()Landroid/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->getRequestCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/k;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->getRequestCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method
