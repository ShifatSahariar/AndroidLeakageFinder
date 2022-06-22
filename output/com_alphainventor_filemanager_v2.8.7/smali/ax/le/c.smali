.class public abstract Lax/le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/le/q;


# instance fields
.field private a:Lax/le/l;

.field private final b:Ljava/lang/String;

.field private final c:Lax/ie/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/oe/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/oe/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/oe/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/le/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/le/c;->c:Lax/ie/f;

    .line 4
    iput-object p4, p0, Lax/le/c;->g:Ljava/lang/Class;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/le/c;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/le/c;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/le/c;->f:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/oe/c;

    .line 9
    instance-of p3, p2, Lax/oe/b;

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Lax/le/c;->d:Ljava/util/List;

    move-object p4, p2

    check-cast p4, Lax/oe/b;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    instance-of p3, p2, Lax/oe/d;

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p0, Lax/le/c;->e:Ljava/util/List;

    move-object p4, p2

    check-cast p4, Lax/oe/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    instance-of p3, p2, Lax/oe/a;

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lax/le/c;->f:Ljava/util/List;

    check-cast p2, Lax/oe/a;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lax/oe/b;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "1.7.0"

    aput-object p4, p2, p3

    const-string p3, "graph-android-v%s"

    .line 16
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SdkVersion"

    invoke-direct {p1, p3, p2}, Lax/oe/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lax/le/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/le/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lax/le/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lax/le/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lax/le/c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/oe/a;

    .line 6
    invoke-virtual {v2}, Lax/oe/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lax/oe/c;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lax/oe/c;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/oe/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lax/oe/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "null"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v2, p0, Lax/le/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ","

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/oe/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/le/c;->d:Ljava/util/List;

    new-instance v1, Lax/oe/b;

    invoke-direct {v1, p1, p2}, Lax/oe/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/le/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/le/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/oe/d;

    .line 5
    invoke-virtual {v2}, Lax/oe/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lax/oe/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lax/ie/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lax/ie/e;->W:Lax/ie/e;

    invoke-direct {v2, v0, v1, v3}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    throw v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/le/c;->h:Z

    return v0
.end method

.method public k()Lax/le/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/c;->a:Lax/le/l;

    return-object v0
.end method

.method public m()Lax/ie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/c;->c:Lax/ie/f;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/oe/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/le/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lax/le/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lax/le/c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/oe/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/c;->g:Ljava/lang/Class;

    return-object v0
.end method

.method protected r(Lax/le/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/l;",
            "TT2;)TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/le/c;->a:Lax/le/l;

    .line 2
    iget-object p1, p0, Lax/le/c;->c:Lax/ie/f;

    invoke-interface {p1}, Lax/ie/f;->b()Lax/le/p;

    move-result-object p1

    iget-object v0, p0, Lax/le/c;->g:Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2}, Lax/le/p;->a(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected s(Lax/le/l;Lax/he/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/l;",
            "Lax/he/c<",
            "TT1;>;TT2;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/le/c;->a:Lax/le/l;

    .line 2
    iget-object p1, p0, Lax/le/c;->c:Lax/ie/f;

    invoke-interface {p1}, Lax/ie/f;->b()Lax/le/p;

    move-result-object p1

    iget-object v0, p0, Lax/le/c;->g:Ljava/lang/Class;

    invoke-interface {p1, p0, p2, v0, p3}, Lax/le/p;->c(Lax/le/q;Lax/he/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lax/le/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/le/c;->a:Lax/le/l;

    return-void
.end method
