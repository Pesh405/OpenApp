.class public Lcom/explorestack/protobuf/SingleFieldBuilder;
.super Ljava/lang/Object;
.source "SingleFieldBuilder.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/explorestack/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/explorestack/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/explorestack/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage;Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->isClean:Z

    .line 15
    .line 16
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->isClean:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->isClean:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->isClean:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getMessage()Lcom/explorestack/protobuf/GeneratedMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/SingleFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->onChanged()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;

    .line 3
    .line 4
    return-void
.end method

.method public getBuilder()Lcom/explorestack/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessage;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 26
    .line 27
    return-object v0
.end method

.method public getMessage()Lcom/explorestack/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 16
    .line 17
    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 7
    .line 8
    return-object v0
.end method

.method public markDirty()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/SingleFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getBuilder()Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->onChanged()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setMessage(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/SingleFieldBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->message:Lcom/explorestack/protobuf/GeneratedMessage;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilder;->builder:Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->onChanged()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
