.class public Lax/jg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/jg/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/jg/c;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/dav/gson/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lax/jg/c;->e(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/pg/a;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->b:Ljava/util/Date;

    .line 4
    invoke-direct {p0, p1}, Lax/jg/c;->n(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/pg/a;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->c:Ljava/util/Date;

    .line 5
    invoke-direct {p0, p1}, Lax/jg/c;->d(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lax/jg/c;->b(Lcom/socialnmobile/dav/gson/Response;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->i:Ljava/lang/Long;

    .line 7
    invoke-direct {p0, p1}, Lax/jg/c;->g(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lax/jg/c;->f(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lax/jg/c;->q(Lcom/socialnmobile/dav/gson/Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->g:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lax/jg/c;->a(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->h:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lax/jg/c;->p(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->k:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lax/jg/c;->s(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->j:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lax/jg/c;->k(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/jg/c;->l:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lax/jg/c;->h(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/jg/c;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socialnmobile/dav/gson/Prop;->getResourcetype()Lcom/socialnmobile/dav/gson/Resourcetype;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/socialnmobile/dav/gson/Resourcetype;->getCollection()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p1, "httpd/unix-directory"

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getGetcontentlanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private b(Lcom/socialnmobile/dav/gson/Response;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getGetcontentlength()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, ""

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8
    :catch_0
    sget-object v3, Lax/jg/c;->n:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "Failed to parse content length %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private d(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Prop;->getResourcetype()Lcom/socialnmobile/dav/gson/Resourcetype;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Resourcetype;->getCollection()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "httpd/unix-directory"

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getGetcontenttype()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lax/pg/a;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_3
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method private e(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getCreationdate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private f(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getDisplayname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private g(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getGetetag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private h(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Prop;->getHasPreview()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private k(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Prop;->getHasthumbnail()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private n(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Prop;->getGetlastmodified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private p(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Prop;->getReadonly()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private q(Lcom/socialnmobile/dav/gson/Response;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socialnmobile/dav/gson/Response;",
            ")",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/gson/Propstat;

    .line 6
    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Prop;->getResourcetype()Lcom/socialnmobile/dav/gson/Resourcetype;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Resourcetype;->getCollection()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "collection"

    .line 9
    invoke-static {v2}, Lax/pg/a;->a(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/socialnmobile/dav/gson/Resourcetype;->getPrincipal()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "principal"

    .line 11
    invoke-static {v1}, Lax/pg/a;->a(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private s(Lcom/socialnmobile/dav/gson/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Response;->getPropstat()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/gson/Propstat;

    .line 4
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socialnmobile/dav/gson/Propstat;->getProp()Lcom/socialnmobile/dav/gson/Prop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socialnmobile/dav/gson/Prop;->getVisible()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/jg/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->c:Ljava/util/Date;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/jg/c;->d:Ljava/lang/String;

    const-string v1, "httpd/unix-directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jg/c;->a:Ljava/lang/String;

    return-object v0
.end method
