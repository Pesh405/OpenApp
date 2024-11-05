.class Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;
.super Ljava/lang/Object;
.source "RtlViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    mul-float v2, v2, v0

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    add-int/2addr v2, p3

    .line 39
    :goto_0
    if-ge p1, p2, :cond_0

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    mul-float p3, p3, v0

    .line 50
    .line 51
    float-to-int p3, p3

    .line 52
    sub-int/2addr v2, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr p2, p1

    .line 55
    add-int/lit8 p1, p2, -0x1

    .line 56
    .line 57
    neg-int p3, v2

    .line 58
    int-to-float p2, p3

    .line 59
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    div-float/2addr p2, v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    add-int/lit8 p1, v0, -0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$c;->b:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
