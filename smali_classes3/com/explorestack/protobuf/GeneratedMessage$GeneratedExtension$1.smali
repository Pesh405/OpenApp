.class Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

.field final synthetic val$descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;->this$0:Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
