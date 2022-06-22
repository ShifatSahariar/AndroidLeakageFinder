.class public Lcom/example/android/uamp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/android/uamp/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/android/uamp/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/example/android/uamp/c;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/example/android/uamp/d$c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/android/uamp/c;->b(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/example/android/uamp/c;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/android/uamp/c$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    :goto_0
    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "signing_certificate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "name"

    const/4 v5, 0x0

    .line 4
    invoke-interface {p1, v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "package"

    .line 5
    invoke-interface {p1, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "release"

    .line 6
    invoke-interface {p1, v5, v7, v1}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s|\\n"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/example/android/uamp/c$a;

    invoke-direct {v8, v3, v6, v5}, Lcom/example/android/uamp/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object v5, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "Adding allowed caller: "

    aput-object v9, v6, v1

    iget-object v9, v8, Lcom/example/android/uamp/c$a;->a:Ljava/lang/String;

    aput-object v9, v6, v2

    const-string v9, " package="

    aput-object v9, v6, v4

    const/4 v4, 0x3

    iget-object v9, v8, Lcom/example/android/uamp/c$a;->b:Ljava/lang/String;

    aput-object v9, v6, v4

    const/4 v4, 0x4

    const-string v9, " release="

    aput-object v9, v6, v4

    const/4 v4, 0x5

    iget-boolean v9, v8, Lcom/example/android/uamp/c$a;->c:Z

    .line 13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v4

    const/4 v4, 0x6

    const-string v9, " certificate="

    aput-object v9, v6, v4

    const/4 v4, 0x7

    aput-object v7, v6, v4

    .line 14
    invoke-static {v5, v6}, Lax/k5/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    :goto_1
    sget-object v3, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Could not read allowed callers from XML."

    aput-object v4, v2, v1

    invoke-static {v3, p1, v2}, Lax/k5/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-eq v1, p3, :cond_b

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v1, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const v4, 0x8000040

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    .line 4
    :goto_0
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v3, :cond_4

    .line 5
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_1

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_1
    if-nez v4, :cond_5

    return v1

    :cond_5
    if-ge v2, v3, :cond_6

    .line 9
    array-length p1, v4

    if-eq p1, v0, :cond_6

    .line 10
    sget-object p1, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Caller has more than one signature certificate!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lax/k5/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_6
    aget-object p1, v4, v1

    .line 12
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/example/android/uamp/c;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_8

    .line 15
    sget-object v2, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Signature for caller "

    aput-object v5, v3, v1

    aput-object p2, v3, v0

    const-string p2, " is not valid: \n"

    aput-object p2, v3, p3

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lax/k5/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/example/android/uamp/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "The list of valid certificates is empty. Either your file "

    aput-object p2, p1, v1

    const-string p2, "res/xml/allowed_media_browser_callers.xml is empty or there was an error "

    aput-object p2, p1, v0

    const-string p2, "while reading it. Check previous log messages."

    aput-object p2, p1, p3

    .line 17
    invoke-static {v2, p1}, Lax/k5/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v1

    .line 18
    :cond_8
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/android/uamp/c$a;

    .line 20
    iget-object v9, v6, Lcom/example/android/uamp/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 21
    sget-object p1, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "Valid caller: "

    aput-object v2, p2, v1

    iget-object v1, v6, Lcom/example/android/uamp/c$a;->a:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v1, "  package="

    aput-object v1, p2, p3

    iget-object p3, v6, Lcom/example/android/uamp/c$a;->b:Ljava/lang/String;

    aput-object p3, p2, v4

    const-string p3, " release="

    aput-object p3, p2, v3

    iget-boolean p3, v6, Lcom/example/android/uamp/c$a;->c:Z

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v8

    .line 23
    invoke-static {p1, p2}, Lax/k5/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 24
    :cond_9
    iget-object v6, v6, Lcom/example/android/uamp/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 25
    :cond_a
    sget-object v2, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "Caller has a valid certificate, but its package doesn\'t match any "

    aput-object v9, v6, v1

    const-string v9, "expected package for the given certificate. Caller\'s package is "

    aput-object v9, v6, v0

    aput-object p2, v6, p3

    const-string p2, ". Expected packages as defined in res/xml/allowed_media_browser_callers.xml are ("

    aput-object p2, v6, v4

    aput-object v5, v6, v3

    const-string p2, "). This caller\'s certificate is: \n"

    aput-object p2, v6, v8

    aput-object p1, v6, v7

    invoke-static {v2, v6}, Lax/k5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception p1

    .line 26
    sget-object v2, Lcom/example/android/uamp/c;->b:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "Package manager can\'t find package: "

    aput-object v3, p3, v1

    aput-object p2, p3, v0

    invoke-static {v2, p1, p3}, Lax/k5/a;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_b
    :goto_3
    return v0
.end method
