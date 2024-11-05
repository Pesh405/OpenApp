.class Lcom/duolingo/open/rtlviewpager/a$b;
.super Landroid/database/DataSetObserver;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/duolingo/open/rtlviewpager/a;


# direct methods
.method private constructor <init>(Lcom/duolingo/open/rtlviewpager/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/a$b;->a:Lcom/duolingo/open/rtlviewpager/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/open/rtlviewpager/a;Lcom/duolingo/open/rtlviewpager/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/open/rtlviewpager/a$b;-><init>(Lcom/duolingo/open/rtlviewpager/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a$b;->a:Lcom/duolingo/open/rtlviewpager/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/a;->a(Lcom/duolingo/open/rtlviewpager/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/a$b;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
