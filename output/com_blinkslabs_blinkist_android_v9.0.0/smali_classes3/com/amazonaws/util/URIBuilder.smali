.class public Lcom/amazonaws/util/URIBuilder;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# static fields
.field private static final DEFAULT_PORT:I = -0x1

.field private static final DEFAULT_SCHEME:Ljava/lang/String;


# instance fields
.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field private query:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    invoke-virtual {v0}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/URIBuilder;->DEFAULT_SCHEME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/amazonaws/util/URIBuilder;->DEFAULT_SCHEME:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->scheme:Ljava/lang/String;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/amazonaws/util/URIBuilder;->port:I

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->scheme:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->userInfo:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->host:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/util/URIBuilder;->port:I

    .line 50
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->path:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->query:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->fragment:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/amazonaws/util/URIBuilder;
    .locals 1

    .line 61
    new-instance v0, Lcom/amazonaws/util/URIBuilder;

    invoke-direct {v0}, Lcom/amazonaws/util/URIBuilder;-><init>()V

    return-object v0
.end method

.method public static builder(Ljava/net/URI;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    .line 72
    new-instance v0, Lcom/amazonaws/util/URIBuilder;

    invoke-direct {v0, p0}, Lcom/amazonaws/util/URIBuilder;-><init>(Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public build()Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 168
    new-instance v8, Ljava/net/URI;

    iget-object v1, p0, Lcom/amazonaws/util/URIBuilder;->scheme:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/util/URIBuilder;->userInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/util/URIBuilder;->host:Ljava/lang/String;

    iget v4, p0, Lcom/amazonaws/util/URIBuilder;->port:I

    iget-object v5, p0, Lcom/amazonaws/util/URIBuilder;->path:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazonaws/util/URIBuilder;->query:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazonaws/util/URIBuilder;->fragment:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public fragment(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->fragment:Ljava/lang/String;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 119
    iput p1, p0, Lcom/amazonaws/util/URIBuilder;->port:I

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public userInfo(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->userInfo:Ljava/lang/String;

    return-object p0
.end method
