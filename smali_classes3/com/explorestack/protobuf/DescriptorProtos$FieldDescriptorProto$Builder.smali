.class public final Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/Object;

.field private extendee_:Ljava/lang/Object;

.field private jsonName_:Ljava/lang/Object;

.field private label_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 6
    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 16
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$6900()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 4

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7402(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7502(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 7
    :cond_2
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7602(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 8
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7702(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7802(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 10
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7902(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8002(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 12
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8102(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 13
    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8202(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    .line 14
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_9

    .line 15
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8302(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8302(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    :goto_1
    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 17
    iget-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8402(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    or-int/lit16 v2, v2, 0x400

    .line 18
    :cond_b
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8502(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    and-int/lit8 v1, v1, -0x3

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    and-int/lit8 v1, v1, -0x5

    .line 10
    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    and-int/lit8 v1, v1, -0x9

    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x21

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x41

    .line 14
    iput v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    and-int/lit16 v1, v1, -0x81

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x101

    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 17
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    .line 21
    iput-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    and-int/lit16 v0, v0, -0x401

    .line 22
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDefaultValue()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearExtendee()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearJsonName()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearLabel()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearName()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearNumber()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneofIndex()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x201

    .line 18
    .line 19
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearProto3Optional()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearTypeName()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$6900()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getExtendeeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLabel()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOptionsBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProto3Optional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getTypeNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJsonName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasProto3Optional()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$7000()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 6
    .line 7
    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 50
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7400(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7800(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 27
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7900(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 31
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8000(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOneofIndex(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 37
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->access$8200(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeOptions(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setProto3Optional(Z)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 43
    :cond_b
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x200

    .line 50
    .line 51
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExtendeeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setJsonNameBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->jsonName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLabel(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->oneofIndex_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOptions(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setOptions(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setProto3Optional(Z)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->proto3Optional_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTypeNameBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method
