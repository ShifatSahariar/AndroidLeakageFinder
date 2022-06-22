.class public Lax/kh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lax/hh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hh/b<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lax/kh/d;",
            ">;",
            "Lax/kh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/kh/i$a;

    invoke-direct {v0}, Lax/kh/i$a;-><init>()V

    sput-object v0, Lax/kh/i;->b:Lax/hh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/kh/i;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lax/kh/c;)[Lax/kh/d;
    .locals 7

    .line 1
    invoke-interface {p1}, Lax/kh/c;->filters()[Lax/kh/b;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/kh/c;->filters()[Lax/kh/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lax/kh/d;

    .line 3
    invoke-interface {p1}, Lax/kh/c;->filters()[Lax/kh/b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 4
    iget-object v5, p0, Lax/kh/i;->a:Ljava/util/Map;

    invoke-interface {v4}, Lax/kh/b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/kh/d;

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v4}, Lax/kh/b;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/kh/d;

    .line 6
    iget-object v6, p0, Lax/kh/i;->a:Ljava/util/Map;

    invoke-interface {v4}, Lax/kh/b;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Ljava/lang/reflect/Method;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lax/kh/c;

    invoke-static {p1, v1}, Lax/hh/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found no or more than one parameter in messageHandler ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. A messageHandler must define exactly one parameter"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    const-class v1, Lax/kh/a;

    invoke-static {p1, v1}, Lax/hh/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lax/kh/a;

    if-eqz v1, :cond_2

    .line 5
    const-class v3, Lax/lh/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Message envelope configured but no subclass of MessageEnvelope found as parameter"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Lax/kh/a;->messages()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Message envelope configured but message types defined for handler"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lax/kh/h;
    .locals 7

    .line 1
    new-instance v0, Lax/kh/h;

    invoke-direct {v0, p1}, Lax/kh/h;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lax/kh/i;->b:Lax/hh/b;

    invoke-static {v1, p1}, Lax/hh/d;->f(Lax/hh/b;Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v4, v1, v3

    .line 5
    invoke-static {v1, v4}, Lax/hh/d;->b([Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    const-class v5, Lax/kh/c;

    invoke-static {v4, v5}, Lax/hh/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lax/kh/c;

    .line 7
    invoke-interface {v5}, Lax/kh/c;->enabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v4}, Lax/kh/i;->c(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {v4, p1}, Lax/hh/d;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 9
    :goto_1
    invoke-direct {p0, v5}, Lax/kh/i;->a(Lax/kh/c;)[Lax/kh/d;

    move-result-object v6

    .line 10
    invoke-static {v4, v5, v6, v0}, Lax/kh/g$a;->a(Ljava/lang/reflect/Method;Lax/kh/c;[Lax/kh/d;Lax/kh/h;)Ljava/util/Map;

    move-result-object v4

    .line 11
    new-instance v5, Lax/kh/g;

    invoke-direct {v5, v4}, Lax/kh/g;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v5}, Lax/kh/h;->a(Lax/kh/g;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
