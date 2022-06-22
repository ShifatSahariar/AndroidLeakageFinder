.class public Lax/lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/jg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/lg/a$e;,
        Lax/lg/a$f;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Lax/mh/x;

.field private b:Lax/mh/x$b;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/jg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/lg/a;->e:Ljava/util/logging/Logger;

    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/lg/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v0, p0, Lax/lg/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Lax/lg/a;->f(Ljava/net/ProxySelector;Lax/lg/a$f;ZJ)Lax/mh/x$b;

    move-result-object p4

    iput-object p4, p0, Lax/lg/a;->b:Lax/mh/x$b;

    .line 10
    new-instance p5, Lax/lg/a$a;

    invoke-direct {p5, p0, p3, p2}, Lax/lg/a$a;-><init>(Lax/lg/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lax/mh/x$b;->a(Lax/mh/u;)Lax/mh/x$b;

    .line 11
    iget-object p2, p0, Lax/lg/a;->b:Lax/mh/x$b;

    invoke-virtual {p2}, Lax/mh/x$b;->c()Lax/mh/x;

    move-result-object p2

    iput-object p2, p0, Lax/lg/a;->a:Lax/mh/x;

    .line 12
    iput p1, p0, Lax/lg/a;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;ZJ)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v0, p0, Lax/lg/a;->d:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, p3, v0, v0}, Lax/lg/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/lg/a$f;

    move-result-object v3

    .line 16
    sget p2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne p1, p2, :cond_0

    .line 17
    invoke-virtual {v3}, Lax/lg/a$f;->d()V

    .line 18
    :cond_0
    iput p1, p0, Lax/lg/a;->d:I

    move-object v1, p0

    move-object v2, p4

    move v4, p5

    move-wide v5, p6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lax/lg/a;->f(Ljava/net/ProxySelector;Lax/lg/a$f;ZJ)Lax/mh/x$b;

    move-result-object p1

    iput-object p1, p0, Lax/lg/a;->b:Lax/mh/x$b;

    .line 20
    invoke-virtual {p1}, Lax/mh/x$b;->c()Lax/mh/x;

    move-result-object p1

    iput-object p1, p0, Lax/lg/a;->a:Lax/mh/x;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iput v0, p0, Lax/lg/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lax/lg/a;->f(Ljava/net/ProxySelector;Lax/lg/a$f;ZJ)Lax/mh/x$b;

    move-result-object p1

    iput-object p1, p0, Lax/lg/a;->b:Lax/mh/x$b;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lax/mh/x$b;->e(Z)Lax/mh/x$b;

    .line 5
    iget-object p1, p0, Lax/lg/a;->b:Lax/mh/x$b;

    invoke-virtual {p1, p2}, Lax/mh/x$b;->f(Z)Lax/mh/x$b;

    .line 6
    iget-object p1, p0, Lax/lg/a;->b:Lax/mh/x$b;

    invoke-virtual {p1}, Lax/mh/x$b;->c()Lax/mh/x;

    move-result-object p1

    iput-object p1, p0, Lax/lg/a;->a:Lax/mh/x;

    return-void
.end method

.method static synthetic b(Lax/lg/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/lg/a;->c:Z

    return p0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lax/lg/a;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/lg/a$f;
    .locals 1

    .line 1
    new-instance v0, Lax/lg/a$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/lg/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/lg/a;->k(Ljava/lang/String;Ljava/util/Map;)Lax/ng/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Lax/mh/b0;Lax/mh/s;Lax/mg/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lax/mh/b0;",
            "Lax/mh/s;",
            "Lax/mg/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/g;

    invoke-direct {v0, p1}, Lax/og/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lax/og/h;->f(Lax/mh/b0;)V

    .line 3
    invoke-virtual {v0, p3}, Lax/og/h;->a(Lax/mh/s;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p4}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lax/kg/a;->b()I

    move-result p3

    const/16 v1, 0x1a1

    if-ne p3, v1, :cond_0

    const-string p3, "Expect"

    .line 6
    invoke-virtual {v0, p3}, Lax/og/h;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lax/lg/a;->m(Lax/mh/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, v0, p4}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    throw p1
.end method

.method public C(Ljava/lang/String;Lax/mh/b0;Lax/mh/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mg/d;

    invoke-direct {v0}, Lax/mg/d;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/lg/a;->B(Ljava/lang/String;Lax/mh/b0;Lax/mh/s;Lax/mg/c;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;Lax/mh/b0;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mh/s$a;

    invoke-direct {v0}, Lax/mh/s$a;-><init>()V

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget v1, p0, Lax/lg/a;->d:I

    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_OWNCLOUD:I

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "X-OC-Mtime"

    invoke-virtual {v0, v1, p5}, Lax/mh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    :cond_1
    if-eqz p3, :cond_2

    const-string p5, "Content-Type"

    .line 5
    invoke-virtual {v0, p5, p3}, Lax/mh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "Expect"

    const-string p4, "100-continue"

    .line 6
    invoke-virtual {v0, p3, p4}, Lax/mh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/lg/a;->C(Ljava/lang/String;Lax/mh/b0;Lax/mh/s;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/lg/a;->c:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/lg/a;->i(Ljava/lang/String;)Lax/ng/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/b;
        }
    .end annotation

    const-string v0, "DAV:"

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "d:propfind"

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "xmlns:d"

    .line 7
    invoke-interface {v2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "d:allprop"

    .line 8
    invoke-interface {v1, v0, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    invoke-static {v1}, Lax/pg/a;->b(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    new-instance v1, Lax/kg/b;

    invoke-direct {v1, v0}, Lax/kg/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    const-string v0, "DAV:"

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "d:propfind"

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "xmlns:d"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v3, p0, Lax/lg/a;->d:I

    sget v4, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "http://nextcloud.org/ns"

    const-string v6, "urn:yandex:disk:meta"

    if-ne v3, v4, :cond_0

    :try_start_1
    const-string v3, "xmlns:m"

    .line 8
    invoke-interface {v2, v3, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v4, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v3, v4, :cond_1

    const-string v3, "xmlns:nc"

    .line 10
    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "d:prop"

    .line 12
    invoke-interface {v1, v0, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:resourcetype"

    .line 14
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:displayname"

    .line 15
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getcontentlength"

    .line 16
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getlastmodified"

    .line 17
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getetag"

    .line 18
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "d:getcontenttype"

    .line 19
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 20
    iget v0, p0, Lax/lg/a;->d:I

    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    if-ne v0, v2, :cond_2

    const-string v0, "m:readonly"

    .line 21
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "m:visible"

    .line 22
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "m:hasthumbnail"

    .line 23
    invoke-interface {v1, v6, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 24
    :cond_2
    sget v2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v2, :cond_3

    const-string v0, "nc:has-preview"

    .line 25
    invoke-interface {v1, v5, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 26
    :cond_3
    :goto_1
    invoke-static {v1}, Lax/pg/a;->b(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    :goto_2
    new-instance v1, Lax/kg/b;

    invoke-direct {v1, v0}, Lax/kg/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected f(Ljava/net/ProxySelector;Lax/lg/a$f;ZJ)Lax/mh/x$b;
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lax/lg/a;->E(Z)V

    .line 2
    :cond_0
    new-instance v1, Lax/mh/x$b;

    invoke-direct {v1}, Lax/mh/x$b;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v1, p2}, Lax/mh/x$b;->b(Lax/mh/b;)Lax/mh/x$b;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lax/mh/x$b;->h(Ljava/net/ProxySelector;)Lax/mh/x$b;

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p4, v2

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5, p1}, Lax/mh/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;

    .line 6
    invoke-virtual {v1, p4, p5, p1}, Lax/mh/x$b;->i(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;

    .line 7
    invoke-virtual {v1, p4, p5, p1}, Lax/mh/x$b;->k(JLjava/util/concurrent/TimeUnit;)Lax/mh/x$b;

    .line 8
    :cond_3
    new-instance p1, Lax/lg/a$b;

    invoke-direct {p1, p0, p2}, Lax/lg/a$b;-><init>(Lax/lg/a;Lax/lg/a$f;)V

    invoke-virtual {v1, p1}, Lax/mh/x$b;->a(Lax/mh/u;)Lax/mh/x$b;

    if-eqz p3, :cond_4

    .line 9
    :try_start_0
    new-instance p1, Lax/lg/a$c;

    invoke-direct {p1, p0}, Lax/lg/a$c;-><init>(Lax/lg/a;)V

    new-array p2, v0, [Ljavax/net/ssl/TrustManager;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "SSL"

    .line 10
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    const/4 p4, 0x0

    .line 11
    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p3, p4, p2, p5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2, p1}, Lax/mh/x$b;->j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lax/mh/x$b;

    .line 14
    new-instance p1, Lax/lg/a$d;

    invoke-direct {p1, p0}, Lax/lg/a$d;-><init>(Lax/lg/a;)V

    invoke-virtual {v1, p1}, Lax/mh/x$b;->g(Ljavax/net/ssl/HostnameVerifier;)Lax/mh/x$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method protected g(Lax/og/h;)Lax/mh/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/mh/c0;

    return-object p1
.end method

.method protected h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/og/h;",
            "Lax/mg/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/og/h;->b()Lax/mh/a0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/lg/a;->a:Lax/mh/x;

    invoke-virtual {v0, p1}, Lax/mh/x;->b(Lax/mh/a0;)Lax/mh/d;

    move-result-object p1

    invoke-interface {p1}, Lax/mh/d;->f()Lax/mh/c0;

    move-result-object p1

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lax/mg/c;->a(Lax/mh/c0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lax/kg/a;

    invoke-direct {p2, p1}, Lax/kg/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    throw p1
.end method

.method public i(Ljava/lang/String;)Lax/ng/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/lg/a;->k(Ljava/lang/String;Ljava/util/Map;)Lax/ng/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lax/mh/s;)Lax/ng/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/c;

    invoke-direct {v0, p1}, Lax/og/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lax/og/h;->a(Lax/mh/s;)V

    .line 3
    invoke-virtual {p0, v0}, Lax/lg/a;->g(Lax/og/h;)Lax/mh/c0;

    move-result-object p1

    .line 4
    new-instance p2, Lax/mg/d;

    invoke-direct {p2}, Lax/mg/d;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Lax/mg/d;->c(Lax/mh/c0;)Ljava/lang/Void;

    .line 6
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object p2

    .line 7
    new-instance v0, Lax/ng/b;

    new-instance v1, Lax/ng/c;

    invoke-direct {v1, p1}, Lax/ng/c;-><init>(Lax/mh/c0;)V

    invoke-virtual {p2}, Lax/mh/d0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lax/ng/b;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lax/mh/c0;->close()V

    .line 9
    :cond_0
    new-instance p1, Lax/kg/a;

    invoke-direct {p1, p2}, Lax/kg/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)Lax/ng/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/ng/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mh/s$a;

    invoke-direct {v0}, Lax/mh/s$a;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lax/mh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/lg/a;->j(Ljava/lang/String;Lax/mh/s;)Lax/ng/b;

    move-result-object p1

    return-object p1
.end method

.method m(Lax/mh/b0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lax/lg/a$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/lg/a$e;

    .line 3
    invoke-virtual {p1}, Lax/lg/a$e;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    instance-of p1, p1, Lax/qh/l;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public n(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lax/jg/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/lg/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/lg/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lax/jg/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/lg/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/lg/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lax/lg/a;->n(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/jg/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/f;

    invoke-direct {v0, p1}, Lax/og/f;-><init>(Ljava/lang/String;)V

    if-gez p2, :cond_0

    const-string p1, "infinity"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lax/og/f;->i(Ljava/lang/String;)Lax/og/f;

    .line 3
    invoke-virtual {v0, p3}, Lax/og/h;->g(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lax/mg/a;

    invoke-direct {p1}, Lax/mg/a;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/dav/gson/Multistatus;

    .line 6
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Multistatus;->getResponse()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/socialnmobile/dav/gson/Response;

    .line 9
    :try_start_0
    new-instance v0, Lax/jg/c;

    invoke-direct {v0, p3}, Lax/jg/c;-><init>(Lcom/socialnmobile/dav/gson/Response;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v0, Lax/lg/a;->e:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/socialnmobile/dav/gson/Response;->getHref()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "Ignore resource with invalid URI %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "INVALID MULTISTATUS RESPONSE!!!"

    invoke-virtual {p2, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Multistatus;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 12
    new-instance p1, Lax/kg/a;

    const-string p2, "Invalid multistaus response"

    invoke-direct {p1, p2}, Lax/kg/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/d;

    invoke-direct {v0, p1}, Lax/og/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lax/mg/d;

    invoke-direct {p1}, Lax/mg/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/e;

    invoke-direct {v0, p1, p2, p3}, Lax/og/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lax/mg/d;

    invoke-direct {p1}, Lax/mg/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lax/og/c;

    const-string v1, "https://login.yandex.ru/info?format=json"

    invoke-direct {v0, v1}, Lax/og/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/lg/a;->g(Lax/og/h;)Lax/mh/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/d0;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v2, Lcom/socialnmobile/dav/gson/YandexAccountInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/gson/YandexAccountInfo;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/YandexAccountInfo;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lax/kg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/kg/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lax/kg/a;

    invoke-direct {v1, v0}, Lax/kg/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/lg/a;->d:I

    return-void
.end method

.method public u(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lax/jg/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lax/lg/a;->o(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZJLjava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    sget-object v0, Lax/og/h;->c:Lax/mh/v;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lax/mh/v;->d(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 3
    new-instance v7, Lax/lg/a$e;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lax/lg/a$e;-><init>(Lax/lg/a;Lax/mh/v;Ljava/io/InputStream;J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lax/lg/a;->D(Ljava/lang/String;Lax/mh/b0;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/b;

    invoke-direct {v0, p1}, Lax/og/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lax/mg/d;

    invoke-direct {p1}, Lax/mg/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/og/a;

    invoke-direct {v0, p1, p2, p5}, Lax/og/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    .line 2
    iget p1, p0, Lax/lg/a;->d:I

    sget p2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget p1, p0, Lax/lg/a;->d:I

    sget p2, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_OWNCLOUD:I

    if-ne p1, p2, :cond_2

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 3
    div-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-OC-Mtime"

    invoke-virtual {v0, p2, p1}, Lax/og/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance p1, Lax/mg/d;

    invoke-direct {p1}, Lax/mg/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    return-void
.end method

.method public y()Lcom/socialnmobile/dav/gson/YandexDisk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lax/og/c;

    const-string v1, "https://cloud-api.yandex.net/v1/disk/?format=json"

    invoke-direct {v0, v1}, Lax/og/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/lg/a;->g(Lax/og/h;)Lax/mh/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/d0;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v2, Lcom/socialnmobile/dav/gson/YandexDisk;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/YandexDisk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lax/kg/a;

    invoke-direct {v1, v0}, Lax/kg/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/lg/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lax/og/f;

    invoke-direct {v2, p1}, Lax/og/f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/og/f;->i(Ljava/lang/String;)Lax/og/f;

    .line 4
    invoke-virtual {v2, v1}, Lax/og/h;->g(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lax/mg/b;

    invoke-direct {v1}, Lax/mg/b;-><init>()V

    .line 6
    invoke-virtual {p0, v2, v1}, Lax/lg/a;->h(Lax/og/h;Lax/mg/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/gson/ServerType;

    .line 7
    iget p1, v1, Lcom/socialnmobile/dav/gson/ServerType;->serverType:I
    :try_end_0
    .catch Lax/kg/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :catch_0
    sget-object v1, Lax/lg/a;->e:Ljava/util/logging/Logger;

    const-string v2, "detect type parse failed try list"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lax/lg/a;->u(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    iget p1, p0, Lax/lg/a;->d:I

    return p1
.end method
