.class final Lcom/explorestack/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/explorestack/protobuf/Internal$EnumLiteMap;Lcom/explorestack/protobuf/Internal$EnumLite;)Lcom/explorestack/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Lcom/explorestack/protobuf/Internal$EnumLite;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Internal$EnumLiteMap;Lcom/explorestack/protobuf/Internal$EnumLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/explorestack/protobuf/Internal$EnumLite;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doBackward(Lcom/explorestack/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Internal$MapAdapter$1;->doBackward(Lcom/explorestack/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/explorestack/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/explorestack/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/explorestack/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/explorestack/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
