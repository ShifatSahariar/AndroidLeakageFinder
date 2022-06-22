.class public Lax/li/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/li/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lax/li/h;Lax/li/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/li/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lax/li/l;->b:Ljava/util/ListIterator;

    .line 4
    iput-object p1, p0, Lax/li/l;->c:Lax/li/h;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lax/li/d;->h()Z

    move-result p1

    iput-boolean p1, p0, Lax/li/l;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lax/li/l;->d:Z

    :goto_0
    return-void
.end method

.method private f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lax/oi/a;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-object p1, p0, Lax/li/l;->c:Lax/li/h;

    invoke-interface {p1, v0}, Lax/li/h;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lax/li/l;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lax/li/l;->c:Lax/li/h;

    invoke-interface {p1, v0}, Lax/li/h;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method


# virtual methods
.method public a()[Lax/li/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/k;->b:Lax/li/j;

    invoke-virtual {p0, v0}, Lax/li/l;->b(Lax/li/j;)[Lax/li/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lax/li/j;)[Lax/li/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/li/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lax/li/l;->c:Lax/li/h;

    invoke-interface {v3, v2}, Lax/li/h;->c(Ljava/lang/String;)Lax/li/g;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-boolean v4, p0, Lax/li/l;->d:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v3, Lax/li/g;

    invoke-direct {v3, v2}, Lax/li/g;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p1, v3}, Lax/li/j;->a(Lax/li/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/li/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/li/g;

    return-object p1
.end method

.method public c(I)[Lax/li/g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, Lax/li/l;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lax/li/l;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lax/li/l;->c:Lax/li/h;

    invoke-interface {v2, v1}, Lax/li/h;->c(Ljava/lang/String;)Lax/li/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-boolean v3, p0, Lax/li/l;->d:Z

    if-eqz v3, :cond_0

    .line 6
    new-instance v2, Lax/li/g;

    invoke-direct {v2, v1}, Lax/li/g;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/li/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/li/g;

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/l;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/li/l;->a:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1, p2}, Lax/li/l;->f(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lax/li/l;->c:Lax/li/h;

    iget-object p2, p0, Lax/li/l;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lax/li/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lax/li/l;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lax/li/l;->b:Ljava/util/ListIterator;

    return-void
.end method
