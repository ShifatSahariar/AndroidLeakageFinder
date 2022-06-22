.class public final Lax/pg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.sss\'Z\'"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v4, "EEE MMM dd HH:mm:ss zzz yyyy"

    const-string v5, "EEEEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v6, "EEE MMMM d HH:mm:ss yyyy"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/pg/a;->a:[Ljava/lang/String;

    .line 2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    sput-object v1, Lax/pg/a;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v2, Lax/pg/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/pg/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "DAV:"

    const-string v2, "d"

    invoke-direct {v0, v1, p0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "indent"

    const-string v3, "yes"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "method"

    const-string v3, "xml"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "omit-xml-declaration"

    const-string v3, "no"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "1.0"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "encoding"

    const-string v3, "UTF-8"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperties(Ljava/util/Properties;)V

    .line 10
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 11
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lax/pg/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lax/pg/a;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 5
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/pg/a$a;

    invoke-direct {v0}, Lax/pg/a$a;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "getlastmodified"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "getcontentlength"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "creationdate"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "displayname"

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "getcontentlanguage"

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "getcontenttype"

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "getetag"

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "quota-available-bytes"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "quota-used-bytes"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "principal-URL"

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "visible"

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "readonly"

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "hasthumbnail"

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "has-preview"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lcom/google/gson/a;

    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v5, Lax/bc/c;

    invoke-direct {v5, v4}, Lax/bc/c;-><init>(Ljava/util/Map;)V

    .line 21
    new-instance v4, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;

    sget-object v6, Lax/zb/c;->O:Lax/zb/c;

    sget-object v7, Lcom/google/gson/internal/Excluder;->U:Lcom/google/gson/internal/Excluder;

    const-class v8, Lcom/socialnmobile/dav/gson/Response;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;-><init>(Lax/bc/c;Lax/zb/d;Lcom/google/gson/internal/Excluder;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/gson/a;->e(Lax/zb/t;)Lcom/google/gson/a;

    .line 23
    new-instance v4, Lax/rg/b;

    invoke-direct {v4}, Lax/rg/b;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lax/rg/b;->g(Lcom/google/gson/a;)Lax/rg/b;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lax/rg/b;->f(Lax/rg/d;)Lax/rg/b;

    move-result-object v0

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lax/rg/b;->d(Z)Lax/rg/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lax/rg/b;->e(Z)Lax/rg/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lax/rg/b;->c(Ljava/util/Set;)Lax/rg/b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lax/rg/b;->b(Ljava/util/Set;)Lax/rg/b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lax/rg/b;->a()Lax/rg/a;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1, p0}, Lax/rg/a;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/zb/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance p1, Lax/kg/b;

    invoke-direct {p1, p0}, Lax/kg/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
