.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "RtlViewPager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Parcelable;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 5
    iput p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;ILcom/duolingo/open/rtlviewpager/RtlViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
