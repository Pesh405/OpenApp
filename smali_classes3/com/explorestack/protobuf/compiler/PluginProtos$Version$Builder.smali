.class public final Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/compiler/PluginProtos$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/compiler/PluginProtos$VersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private major_:I

.field private minor_:I

.field private patch_:I

.field private suffix_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos;->access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;
    .locals 4

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/compiler/PluginProtos$1;)V

    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$602(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget v3, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$702(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 7
    iget v3, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$802(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;I)I

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$902(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$1002(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;I)I

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    and-int/lit8 v0, v1, -0x5

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x9

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public clearMajor()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearMinor()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public clearPatch()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearSuffix()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos;->access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

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

.method public getSuffixBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

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

.method public hasMajor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

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

.method public hasMinor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

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

.method public hasPatch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

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

.method public hasSuffix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos;->access$100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    .line 6
    .line 7
    const-class v2, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

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
    const/4 v0, 0x1

    .line 2
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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/explorestack/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setMajor(I)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setMinor(I)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setPatch(I)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$900(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version;->access$1100(Lcom/explorestack/protobuf/compiler/PluginProtos$Version;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public setMajor(I)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinor(I)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPatch(I)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public setSuffix(Ljava/lang/String;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSuffixBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method
