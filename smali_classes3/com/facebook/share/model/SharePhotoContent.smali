.class public final Lcom/facebook/share/model/SharePhotoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SharePhotoContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhotoContent$a;,
        Lcom/facebook/share/model/SharePhotoContent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhotoContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/facebook/share/model/SharePhotoContent$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/model/SharePhotoContent;->j:Lcom/facebook/share/model/SharePhotoContent$c;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/model/SharePhotoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 5
    sget-object v0, Lcom/facebook/share/model/SharePhoto$a;->g:Lcom/facebook/share/model/SharePhoto$a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a$a;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/q;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/SharePhotoContent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$a;->q()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/q;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/SharePhotoContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/share/model/SharePhoto$a;->g:Lcom/facebook/share/model/SharePhoto$a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/share/model/SharePhoto$a$a;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
