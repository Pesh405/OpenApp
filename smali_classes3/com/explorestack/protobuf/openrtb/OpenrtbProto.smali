.class public final Lcom/explorestack/protobuf/openrtb/OpenrtbProto;
.super Ljava/lang/Object;
.source "OpenrtbProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Openrtb_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Openrtb_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Item_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Item_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Source_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_Source_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Request_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_openrtb_Response_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "\n)bidmachine/protobuf/openrtb/openrtb.proto\u0012\u001bbidmachine.protobuf.openrtb\u001a\u0019google/protobuf/any.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00bc\u0001\n\u0007Openrtb\u0012\u000b\n\u0003ver\u0018\u0001 \u0001(\t\u0012\u0012\n\ndomainspec\u0018\u0002 \u0001(\t\u0012\u0011\n\tdomainver\u0018\u0003 \u0001(\t\u00127\n\u0007request\u0018\u0004 \u0001(\u000b2$.bidmachine.protobuf.openrtb.RequestH\u0000\u00129\n\u0008response\u0018\u0005 \u0001(\u000b2%.bidmachine.protobuf.openrtb.ResponseH\u0000B\t\n\u0007payload\"\u00d0\t\n\u0007Request\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004test\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004tmax\u0018\u0003 \u0001(\r\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\u000b\n\u0003cur\u0018\u0005 \u0003(\t\u0012\u000c\n\u0004seat\u0018\u0006 \u0003(\t\u0012\r\n\u0005wseat\u0018\u0007 \u0001(\u0008\u0012\r\n\u0005cdata\u0018\u0008 \u0001(\t\u0012;\n\u0006source\u0018\t \u0001(\u000b2+.bidmachine.protobuf.openrtb.Request.Source\u00127\n\u0004item\u0018\n \u0003(\u000b2).bidmachine.protobuf.openrtb.Request.Item\u0012\u000f\n\u0007package\u0018\u000b \u0001(\r\u0012%\n\u0007context\u0018\u000c \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000e \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\r \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00ae\u0001\n\u0006Source\u0012\u000b\n\u0003tid\u0018\u0001 \u0001(\t\u0012\n\n\u0002ds\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006dsgver\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006digest\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004cert\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006pchain\u0018\u0006 \u0001(\t\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00a9\u0005\n\u0004Item\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003qty\u0018\u0002 \u0001(\r\u0012\u000b\n\u0003seq\u0018\u0003 \u0001(\r\u0012\u000b\n\u0003flr\u0018\u0004 \u0001(\u0001\u0012\u000e\n\u0006flrcur\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003exp\u0018\u0007 \u0001(\r\u0012\n\n\u0002dt\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004dlvy\u0018\t \u0001(\r\u0012@\n\u0006metric\u0018\n \u0003(\u000b20.bidmachine.protobuf.openrtb.Request.Item.Metric\u0012<\n\u0004deal\u0018\u000b \u0003(\u000b2..bidmachine.protobuf.openrtb.Request.Item.Deal\u0012\u000f\n\u0007private\u0018\u000c \u0001(\u0008\u0012\"\n\u0004spec\u0018\r \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u000e \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u0084\u0001\n\u0006Metric\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0002\u0012\u000e\n\u0006vendor\u0018\u0003 \u0001(\t\u0012$\n\u0003ext\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00ab\u0001\n\u0004Deal\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003flr\u0018\u0002 \u0001(\u0001\u0012\u000e\n\u0006flrcur\u0018\u0003 \u0001(\t\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\r\n\u0005wseat\u0018\u0005 \u0003(\t\u0012\u0010\n\u0008wadomain\u0018\u0006 \u0003(\t\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\"\u0091\u0007\n\u0008Response\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005bidid\u0018\u0002 \u0001(\t\u00125\n\u0003nbr\u0018\u0003 \u0001(\u000e2(.bidmachine.protobuf.openrtb.NoBidReason\u0012\u000b\n\u0003cur\u0018\u0004 \u0001(\t\u0012\r\n\u0005cdata\u0018\u0005 \u0001(\t\u0012>\n\u0007seatbid\u0018\u0006 \u0003(\u000b2-.bidmachine.protobuf.openrtb.Response.Seatbid\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u0087\u0005\n\u0007Seatbid\u0012\u000c\n\u0004seat\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007package\u0018\u0002 \u0001(\u0008\u0012>\n\u0003bid\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.openrtb.Response.Seatbid.Bid\u0012$\n\u0003ext\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00cd\u0003\n\u0003Bid\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004item\u0018\u0002 \u0001(\t\u0012\r\n\u0005price\u0018\u0003 \u0001(\u0001\u0012\u000c\n\u0004deal\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003cid\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006tactic\u0018\u0006 \u0001(\t\u0012\u000c\n\u0004purl\u0018\u0007 \u0001(\t\u0012\u000c\n\u0004burl\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004lurl\u0018\t \u0001(\t\u0012\u000b\n\u0003exp\u0018\n \u0001(\r\u0012\u000b\n\u0003mid\u0018\u000b \u0001(\t\u0012F\n\u0005macro\u0018\u000c \u0003(\u000b27.bidmachine.protobuf.openrtb.Response.Seatbid.Bid.Macro\u0012#\n\u0005media\u0018\r \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u000e \u0003(\u000b2\u0014.google.protobuf.Any\u001ar\n\u0005Macro\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012$\n\u0003ext\u0018\u0004 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.Any*\u0086\u0005\n\u000bNoBidReason\u0012\u0019\n\u0015NO_BID_REASON_INVALID\u0010\u0000\u0012!\n\u001dNO_BID_REASON_TECHNICAL_ERROR\u0010\u0001\u0012!\n\u001dNO_BID_REASON_INVALID_REQUEST\u0010\u0002\u0012#\n\u001fNO_BID_REASON_KNOWN_WEB_CRAWLER\u0010\u0003\u0012#\n\u001fNO_BID_REASON_NON_HUMAN_TRAFFIC\u0010\u0004\u0012\u001a\n\u0016NO_BID_REASON_PROXY_IP\u0010\u0005\u0012$\n NO_BID_REASON_UNSUPPORTED_DEVICE\u0010\u0006\u0012\u0019\n\u0015NO_BID_REASON_BLOCKED\u0010\u0007\u0012 \n\u001cNO_BID_REASON_UNMATCHED_USER\u0010\u0008\u0012$\n NO_BID_REASON_DAILY_USER_CAP_MET\u0010\t\u0012&\n\"NO_BID_REASON_DAILY_DOMAIN_CAP_MET\u0010\n\u00123\n/NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE\u0010\u000b\u00121\n-NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION\u0010\u000c\u00125\n1NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE\u0010\r\u00123\n/NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION\u0010\u000e\u0012+\n\'NO_BID_REASON_INSUFFICIENT_AUCTION_TIME\u0010\u000f*\u0093\n\n\nLossReason\u0012\u0017\n\u0013LOSS_REASON_BID_WON\u0010\u0000\u0012\u001e\n\u001aLOSS_REASON_INTERNAL_ERROR\u0010\u0001\u0012.\n*LOSS_REASON_IMPRESSION_OPPORTUNITY_EXPIRED\u0010\u0002\u0012$\n LOSS_REASON_INVALID_BID_RESPONSE\u0010\u0003\u0012\u001f\n\u001bLOSS_REASON_INVALID_DEAL_ID\u0010\u0004\u0012\"\n\u001eLOSS_REASON_INVALID_AUCTION_ID\u0010\u0005\u0012)\n%LOSS_REASON_INVALID_ADVERTISER_DOMAIN\u0010\u0006\u0012\u001e\n\u001aLOSS_REASON_MISSING_MARKUP\u0010\u0007\u0012#\n\u001fLOSS_REASON_MISSING_CREATIVE_ID\u0010\u0008\u0012!\n\u001dLOSS_REASON_MISSING_BID_PRICE\u0010\t\u0012.\n*LOSS_REASON_MISSING_CREATIVE_APPROVAL_DATA\u0010\n\u0012#\n\u001fLOSS_REASON_BELOW_AUCTION_FLOOR\u0010d\u0012 \n\u001cLOSS_REASON_BELOW_DEAL_FLOOR\u0010e\u0012\"\n\u001eLOSS_REASON_LOST_TO_HIGHER_BID\u0010f\u0012\u001e\n\u001aLOSS_REASON_LOST_TO_A_DEAL\u0010g\u0012\u001c\n\u0018LOSS_REASON_SEAT_BLOCKED\u0010h\u0012*\n%LOSS_REASON_CREATIVE_FILTERED_GENERAL\u0010\u00c8\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_PENDING_PROCESSING\u0010\u00c9\u0001\u0012.\n)LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED\u0010\u00ca\u0001\u00123\n.LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED\u0010\u00cb\u0001\u0012<\n7LOSS_REASON_CREATIVE_FILTERED_INCORRECT_CREATIVE_FORMAT\u0010\u00cc\u0001\u00128\n3LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS\u0010\u00cd\u0001\u0012-\n(LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE\u0010\u00ce\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS\u0010\u00cf\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS\u0010\u00d0\u0001\u0012@\n;LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS\u0010\u00d1\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS\u0010\u00d2\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_ANIMATION_TOO_LONG\u0010\u00d3\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL\u0010\u00d4\u0001B:\n!com.explorestack.protobuf.openrtbB\u000cOpenrtbProtoP\u0001\u00a2\u0002\u0004ORTBb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/AnyProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Openrtb_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v6, "Ver"

    .line 49
    .line 50
    const-string v7, "Domainspec"

    .line 51
    .line 52
    const-string v8, "Domainver"

    .line 53
    .line 54
    const-string v9, "Request"

    .line 55
    .line 56
    const-string v10, "Response"

    .line 57
    .line 58
    const-string v11, "Payload"

    .line 59
    .line 60
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Openrtb_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    const-string v6, "Id"

    .line 88
    .line 89
    const-string v7, "Test"

    .line 90
    .line 91
    const-string v8, "Tmax"

    .line 92
    .line 93
    const-string v9, "At"

    .line 94
    .line 95
    const-string v10, "Cur"

    .line 96
    .line 97
    const-string v11, "Seat"

    .line 98
    .line 99
    const-string v12, "Wseat"

    .line 100
    .line 101
    const-string v13, "Cdata"

    .line 102
    .line 103
    const-string v14, "Source"

    .line 104
    .line 105
    const-string v15, "Item"

    .line 106
    .line 107
    const-string v16, "Package"

    .line 108
    .line 109
    const-string v17, "Context"

    .line 110
    .line 111
    const-string v18, "Ext"

    .line 112
    .line 113
    const-string v19, "ExtProto"

    .line 114
    .line 115
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Source_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v6, "Tid"

    .line 139
    .line 140
    const-string v7, "Ds"

    .line 141
    .line 142
    const-string v8, "Dsgver"

    .line 143
    .line 144
    const-string v9, "Digest"

    .line 145
    .line 146
    const-string v10, "Cert"

    .line 147
    .line 148
    const-string v11, "Pchain"

    .line 149
    .line 150
    const-string v12, "Ext"

    .line 151
    .line 152
    const-string v13, "ExtProto"

    .line 153
    .line 154
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Source_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    const-string v6, "Id"

    .line 178
    .line 179
    const-string v7, "Qty"

    .line 180
    .line 181
    const-string v8, "Seq"

    .line 182
    .line 183
    const-string v9, "Flr"

    .line 184
    .line 185
    const-string v10, "Flrcur"

    .line 186
    .line 187
    const-string v11, "Exp"

    .line 188
    .line 189
    const-string v12, "Dt"

    .line 190
    .line 191
    const-string v13, "Dlvy"

    .line 192
    .line 193
    const-string v14, "Metric"

    .line 194
    .line 195
    const-string v15, "Deal"

    .line 196
    .line 197
    const-string v16, "Private"

    .line 198
    .line 199
    const-string v17, "Spec"

    .line 200
    .line 201
    const-string v18, "Ext"

    .line 202
    .line 203
    const-string v19, "ExtProto"

    .line 204
    .line 205
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 227
    .line 228
    const-string v6, "Type"

    .line 229
    .line 230
    const-string v7, "Value"

    .line 231
    .line 232
    const-string v8, "Vendor"

    .line 233
    .line 234
    const-string v9, "Ext"

    .line 235
    .line 236
    const-string v10, "ExtProto"

    .line 237
    .line 238
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v3, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 256
    .line 257
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 258
    .line 259
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 260
    .line 261
    const-string v11, "Id"

    .line 262
    .line 263
    const-string v12, "Flr"

    .line 264
    .line 265
    const-string v13, "Flrcur"

    .line 266
    .line 267
    const-string v14, "At"

    .line 268
    .line 269
    const-string v15, "Wseat"

    .line 270
    .line 271
    const-string v16, "Wadomain"

    .line 272
    .line 273
    const-string v17, "Ext"

    .line 274
    .line 275
    const-string v18, "ExtProto"

    .line 276
    .line 277
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 285
    .line 286
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 299
    .line 300
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 301
    .line 302
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 303
    .line 304
    const-string v11, "Id"

    .line 305
    .line 306
    const-string v12, "Bidid"

    .line 307
    .line 308
    const-string v13, "Nbr"

    .line 309
    .line 310
    const-string v14, "Cur"

    .line 311
    .line 312
    const-string v15, "Cdata"

    .line 313
    .line 314
    const-string v16, "Seatbid"

    .line 315
    .line 316
    const-string v17, "Ext"

    .line 317
    .line 318
    const-string v18, "ExtProto"

    .line 319
    .line 320
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 338
    .line 339
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 340
    .line 341
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 342
    .line 343
    const-string v2, "Package"

    .line 344
    .line 345
    const-string v3, "Bid"

    .line 346
    .line 347
    const-string v5, "Seat"

    .line 348
    .line 349
    filled-new-array {v5, v2, v3, v9, v10}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 367
    .line 368
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 369
    .line 370
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 371
    .line 372
    const-string v11, "Id"

    .line 373
    .line 374
    const-string v12, "Item"

    .line 375
    .line 376
    const-string v13, "Price"

    .line 377
    .line 378
    const-string v14, "Deal"

    .line 379
    .line 380
    const-string v15, "Cid"

    .line 381
    .line 382
    const-string v16, "Tactic"

    .line 383
    .line 384
    const-string v17, "Purl"

    .line 385
    .line 386
    const-string v18, "Burl"

    .line 387
    .line 388
    const-string v19, "Lurl"

    .line 389
    .line 390
    const-string v20, "Exp"

    .line 391
    .line 392
    const-string v21, "Mid"

    .line 393
    .line 394
    const-string v22, "Macro"

    .line 395
    .line 396
    const-string v23, "Media"

    .line 397
    .line 398
    const-string v24, "Ext"

    .line 399
    .line 400
    const-string v25, "ExtProto"

    .line 401
    .line 402
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 420
    .line 421
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 422
    .line 423
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 424
    .line 425
    const-string v2, "Key"

    .line 426
    .line 427
    filled-new-array {v2, v7, v9, v10}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 435
    .line 436
    invoke-static {}, Lcom/explorestack/protobuf/AnyProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
