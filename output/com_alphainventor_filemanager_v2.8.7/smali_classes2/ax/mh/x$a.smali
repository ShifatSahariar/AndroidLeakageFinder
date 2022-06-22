.class Lax/mh/x$a;
.super Lax/nh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/nh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/mh/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/mh/s$a;->b(Ljava/lang/String;)Lax/mh/s$a;

    return-void
.end method

.method public b(Lax/mh/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lax/mh/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/s$a;

    return-void
.end method

.method public c(Lax/mh/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lax/mh/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lax/mh/c0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lax/mh/c0$a;->c:I

    return p1
.end method

.method public e(Lax/mh/i;Lax/ph/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/mh/i;->b(Lax/ph/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lax/mh/i;Lax/mh/a;Lax/ph/g;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lax/mh/i;->c(Lax/mh/a;Lax/ph/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lax/mh/a;Lax/mh/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/mh/a;->d(Lax/mh/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lax/mh/i;Lax/mh/a;Lax/ph/g;Lax/mh/e0;)Lax/ph/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lax/mh/i;->d(Lax/mh/a;Lax/ph/g;Lax/mh/e0;)Lax/ph/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lax/mh/i;Lax/ph/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/mh/i;->f(Lax/ph/c;)V

    return-void
.end method

.method public j(Lax/mh/i;)Lax/ph/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lax/mh/i;->e:Lax/ph/d;

    return-object p1
.end method

.method public k(Lax/mh/d;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lax/mh/z;

    invoke-virtual {p1, p2}, Lax/mh/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
