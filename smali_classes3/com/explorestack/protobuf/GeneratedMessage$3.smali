.class final Lcom/explorestack/protobuf/GeneratedMessage$3;
.super Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/explorestack/protobuf/Message;Ljava/lang/String;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$scope:Lcom/explorestack/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$scope:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$name:Ljava/lang/String;

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
.method protected loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$scope:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
