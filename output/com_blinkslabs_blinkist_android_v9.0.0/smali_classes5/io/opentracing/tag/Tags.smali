.class public final Lio/opentracing/tag/Tags;
.super Ljava/lang/Object;
.source "Tags.java"


# static fields
.field public static final COMPONENT:Lio/opentracing/tag/StringTag;

.field public static final DB_INSTANCE:Lio/opentracing/tag/StringTag;

.field public static final DB_STATEMENT:Lio/opentracing/tag/StringTag;

.field public static final DB_TYPE:Lio/opentracing/tag/StringTag;

.field public static final DB_USER:Lio/opentracing/tag/StringTag;

.field public static final ERROR:Lio/opentracing/tag/BooleanTag;

.field public static final HTTP_METHOD:Lio/opentracing/tag/StringTag;

.field public static final HTTP_STATUS:Lio/opentracing/tag/IntTag;

.field public static final HTTP_URL:Lio/opentracing/tag/StringTag;

.field public static final MESSAGE_BUS_DESTINATION:Lio/opentracing/tag/StringTag;

.field public static final PEER_HOSTNAME:Lio/opentracing/tag/StringTag;

.field public static final PEER_HOST_IPV4:Lio/opentracing/tag/IntOrStringTag;

.field public static final PEER_HOST_IPV6:Lio/opentracing/tag/StringTag;

.field public static final PEER_PORT:Lio/opentracing/tag/IntTag;

.field public static final PEER_SERVICE:Lio/opentracing/tag/StringTag;

.field public static final SAMPLING_PRIORITY:Lio/opentracing/tag/IntTag;

.field public static final SPAN_KIND:Lio/opentracing/tag/StringTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "http.url"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->HTTP_URL:Lio/opentracing/tag/StringTag;

    .line 56
    new-instance v0, Lio/opentracing/tag/IntTag;

    const-string v1, "http.status_code"

    invoke-direct {v0, v1}, Lio/opentracing/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->HTTP_STATUS:Lio/opentracing/tag/IntTag;

    .line 61
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "http.method"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->HTTP_METHOD:Lio/opentracing/tag/StringTag;

    .line 66
    new-instance v0, Lio/opentracing/tag/IntOrStringTag;

    const-string v1, "peer.ipv4"

    invoke-direct {v0, v1}, Lio/opentracing/tag/IntOrStringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->PEER_HOST_IPV4:Lio/opentracing/tag/IntOrStringTag;

    .line 71
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "peer.ipv6"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->PEER_HOST_IPV6:Lio/opentracing/tag/StringTag;

    .line 76
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "peer.service"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->PEER_SERVICE:Lio/opentracing/tag/StringTag;

    .line 81
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "peer.hostname"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->PEER_HOSTNAME:Lio/opentracing/tag/StringTag;

    .line 86
    new-instance v0, Lio/opentracing/tag/IntTag;

    const-string v1, "peer.port"

    invoke-direct {v0, v1}, Lio/opentracing/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->PEER_PORT:Lio/opentracing/tag/IntTag;

    .line 91
    new-instance v0, Lio/opentracing/tag/IntTag;

    const-string v1, "sampling.priority"

    invoke-direct {v0, v1}, Lio/opentracing/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->SAMPLING_PRIORITY:Lio/opentracing/tag/IntTag;

    .line 96
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "span.kind"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->SPAN_KIND:Lio/opentracing/tag/StringTag;

    .line 101
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "component"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->COMPONENT:Lio/opentracing/tag/StringTag;

    .line 106
    new-instance v0, Lio/opentracing/tag/BooleanTag;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lio/opentracing/tag/BooleanTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->ERROR:Lio/opentracing/tag/BooleanTag;

    .line 112
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "db.type"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->DB_TYPE:Lio/opentracing/tag/StringTag;

    .line 118
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "db.instance"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->DB_INSTANCE:Lio/opentracing/tag/StringTag;

    .line 123
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "db.user"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->DB_USER:Lio/opentracing/tag/StringTag;

    .line 129
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "db.statement"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->DB_STATEMENT:Lio/opentracing/tag/StringTag;

    .line 136
    new-instance v0, Lio/opentracing/tag/StringTag;

    const-string v1, "message_bus.destination"

    invoke-direct {v0, v1}, Lio/opentracing/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/opentracing/tag/Tags;->MESSAGE_BUS_DESTINATION:Lio/opentracing/tag/StringTag;

    return-void
.end method
