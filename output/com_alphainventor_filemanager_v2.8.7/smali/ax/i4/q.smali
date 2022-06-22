.class public final Lax/i4/q;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final O:Ljava/lang/Object;

.field private final P:Ljava/lang/String;

.field private final Q:Lax/i4/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lax/i4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lax/i4/q;->O:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lax/i4/q;->P:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/i4/q;->Q:Lax/i4/t;

    return-void
.end method

.method public static a(Lax/s4/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/s4/a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lax/s4/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/s4/c;

    :cond_0
    return-void
.end method

.method public static b(Lax/s4/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lax/i4/q;->a(Lax/s4/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Lax/n4/c;Lax/k4/a$b;Ljava/lang/String;)Lax/i4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n4/c<",
            "TT;>;",
            "Lax/k4/a$b;",
            "Ljava/lang/String;",
            ")",
            "Lax/i4/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lax/i4/b$a;

    invoke-direct {v1, p0}, Lax/i4/b$a;-><init>(Lax/n4/c;)V

    .line 3
    invoke-virtual {p1}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/n4/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/i4/b;

    .line 4
    invoke-virtual {p0}, Lax/i4/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v1, Lax/i4/n;->b:Lax/s4/a;

    .line 6
    invoke-static {v1, p2, p1}, Lax/i4/q;->a(Lax/s4/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1, p2, p1}, Lax/i4/q;->b(Lax/s4/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lax/i4/q;

    invoke-virtual {p0}, Lax/i4/b;->b()Lax/i4/t;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lax/i4/q;-><init>(Ljava/lang/Object;Ljava/lang/String;Lax/i4/t;)V

    return-object p2
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/q;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/q;->P:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lax/i4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/q;->Q:Lax/i4/t;

    return-object v0
.end method
