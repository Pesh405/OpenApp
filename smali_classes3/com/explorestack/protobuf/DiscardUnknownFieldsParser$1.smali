.class final Lcom/explorestack/protobuf/DiscardUnknownFieldsParser$1;
.super Lcom/explorestack/protobuf/AbstractParser;
.source "DiscardUnknownFieldsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/DiscardUnknownFieldsParser;->wrap(Lcom/explorestack/protobuf/Parser;)Lcom/explorestack/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$parser:Lcom/explorestack/protobuf/Parser;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DiscardUnknownFieldsParser$1;->val$parser:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/CodedInputStream;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->discardUnknownFields()V

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/DiscardUnknownFieldsParser$1;->val$parser:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->unsetDiscardUnknownFields()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->unsetDiscardUnknownFields()V

    .line 5
    throw p2
.end method

.method public bridge synthetic parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DiscardUnknownFieldsParser$1;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p1

    return-object p1
.end method
