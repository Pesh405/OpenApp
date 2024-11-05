.class final Lcom/explorestack/protobuf/GeneratedMessage$2;
.super Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/explorestack/protobuf/Message;ILjava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$descriptorIndex:I

.field final synthetic val$scope:Lcom/explorestack/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$2;->val$scope:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    iput p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$2;->val$descriptorIndex:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$2;->val$scope:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getExtensions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$2;->val$descriptorIndex:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 18
    .line 19
    return-object v0
.end method
