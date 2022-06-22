.class public Lax/l5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/d$a;
    }
.end annotation


# static fields
.field protected static final V:I

.field protected static final W:I

.field protected static final X:I

.field private static final Y:Lax/l5/o;

.field protected static final Z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lax/q5/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final transient O:Lax/p5/b;

.field protected final transient P:Lax/p5/a;

.field protected Q:Lax/l5/m;

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:Lax/l5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/l5/d$a;->f()I

    move-result v0

    sput v0, Lax/l5/d;->V:I

    .line 2
    invoke-static {}, Lax/l5/i$a;->f()I

    move-result v0

    sput v0, Lax/l5/d;->W:I

    .line 3
    invoke-static {}, Lax/l5/f$a;->f()I

    move-result v0

    sput v0, Lax/l5/d;->X:I

    .line 4
    sget-object v0, Lax/q5/d;->T:Lax/n5/g;

    sput-object v0, Lax/l5/d;->Y:Lax/l5/o;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/l5/d;->Z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/l5/d;-><init>(Lax/l5/m;)V

    return-void
.end method

.method public constructor <init>(Lax/l5/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lax/p5/b;->i()Lax/p5/b;

    move-result-object p1

    iput-object p1, p0, Lax/l5/d;->O:Lax/p5/b;

    .line 4
    invoke-static {}, Lax/p5/a;->t()Lax/p5/a;

    move-result-object p1

    iput-object p1, p0, Lax/l5/d;->P:Lax/p5/a;

    .line 5
    sget p1, Lax/l5/d;->V:I

    iput p1, p0, Lax/l5/d;->R:I

    .line 6
    sget p1, Lax/l5/d;->W:I

    iput p1, p0, Lax/l5/d;->S:I

    .line 7
    sget p1, Lax/l5/d;->X:I

    iput p1, p0, Lax/l5/d;->T:I

    .line 8
    sget-object p1, Lax/l5/d;->Y:Lax/l5/o;

    iput-object p1, p0, Lax/l5/d;->U:Lax/l5/o;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)Lax/n5/b;
    .locals 2

    .line 1
    new-instance v0, Lax/n5/b;

    invoke-virtual {p0}, Lax/l5/d;->l()Lax/q5/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lax/n5/b;-><init>(Lax/q5/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected b(Ljava/io/Writer;Lax/n5/b;)Lax/l5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o5/i;

    iget v1, p0, Lax/l5/d;->T:I

    iget-object v2, p0, Lax/l5/d;->Q:Lax/l5/m;

    invoke-direct {v0, p2, v1, v2, p1}, Lax/o5/i;-><init>(Lax/n5/b;ILax/l5/m;Ljava/io/Writer;)V

    .line 2
    iget-object p1, p0, Lax/l5/d;->U:Lax/l5/o;

    .line 3
    sget-object p2, Lax/l5/d;->Y:Lax/l5/o;

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lax/o5/c;->t0(Lax/l5/o;)Lax/l5/f;

    :cond_0
    return-object v0
.end method

.method protected c(Ljava/io/InputStream;Lax/n5/b;)Lax/l5/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o5/a;

    invoke-direct {v0, p2, p1}, Lax/o5/a;-><init>(Lax/n5/b;Ljava/io/InputStream;)V

    iget v1, p0, Lax/l5/d;->S:I

    iget-object v2, p0, Lax/l5/d;->Q:Lax/l5/m;

    iget-object v3, p0, Lax/l5/d;->P:Lax/p5/a;

    iget-object v4, p0, Lax/l5/d;->O:Lax/p5/b;

    iget v5, p0, Lax/l5/d;->R:I

    invoke-virtual/range {v0 .. v5}, Lax/o5/a;->c(ILax/l5/m;Lax/p5/a;Lax/p5/b;I)Lax/l5/i;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/io/Reader;Lax/n5/b;)Lax/l5/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lax/o5/f;

    iget v2, p0, Lax/l5/d;->S:I

    iget-object v4, p0, Lax/l5/d;->Q:Lax/l5/m;

    iget-object v0, p0, Lax/l5/d;->O:Lax/p5/b;

    iget v1, p0, Lax/l5/d;->R:I

    .line 2
    invoke-virtual {v0, v1}, Lax/p5/b;->n(I)Lax/p5/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lax/o5/f;-><init>(Lax/n5/b;ILjava/io/Reader;Lax/l5/m;Lax/p5/b;)V

    return-object v6
.end method

.method protected e([CIILax/n5/b;Z)Lax/l5/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lax/o5/f;

    iget v3, v0, Lax/l5/d;->S:I

    iget-object v5, v0, Lax/l5/d;->Q:Lax/l5/m;

    iget-object v1, v0, Lax/l5/d;->O:Lax/p5/b;

    iget v2, v0, Lax/l5/d;->R:I

    .line 2
    invoke-virtual {v1, v2}, Lax/p5/b;->n(I)Lax/p5/b;

    move-result-object v6

    add-int v9, p2, p3

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v7, p1

    move v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lax/o5/f;-><init>(Lax/n5/b;ILjava/io/Reader;Lax/l5/m;Lax/p5/b;[CIIZ)V

    return-object v11
.end method

.method protected f(Ljava/io/OutputStream;Lax/n5/b;)Lax/l5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o5/g;

    iget v1, p0, Lax/l5/d;->T:I

    iget-object v2, p0, Lax/l5/d;->Q:Lax/l5/m;

    invoke-direct {v0, p2, v1, v2, p1}, Lax/o5/g;-><init>(Lax/n5/b;ILax/l5/m;Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Lax/l5/d;->U:Lax/l5/o;

    .line 3
    sget-object p2, Lax/l5/d;->Y:Lax/l5/o;

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lax/o5/c;->t0(Lax/l5/o;)Lax/l5/f;

    :cond_0
    return-object v0
.end method

.method protected g(Ljava/io/OutputStream;Lax/l5/c;Lax/n5/b;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l5/c;->R:Lax/l5/c;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lax/n5/i;

    invoke-direct {p2, p3, p1}, Lax/n5/i;-><init>(Lax/n5/b;Ljava/io/OutputStream;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lax/l5/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method protected final h(Ljava/io/InputStream;Lax/n5/b;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final i(Ljava/io/OutputStream;Lax/n5/b;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final j(Ljava/io/Reader;Lax/n5/b;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final k(Ljava/io/Writer;Lax/n5/b;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public l()Lax/q5/a;
    .locals 3

    .line 1
    sget-object v0, Lax/l5/d$a;->S:Lax/l5/d$a;

    invoke-virtual {p0, v0}, Lax/l5/d;->t(Lax/l5/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lax/l5/d;->Z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q5/a;

    :goto_0
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lax/q5/a;

    invoke-direct {v1}, Lax/q5/a;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lax/q5/a;

    invoke-direct {v1}, Lax/q5/a;-><init>()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/io/OutputStream;)Lax/l5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l5/c;->R:Lax/l5/c;

    invoke-virtual {p0, p1, v0}, Lax/l5/d;->o(Ljava/io/OutputStream;Lax/l5/c;)Lax/l5/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/io/OutputStream;Lax/l5/c;)Lax/l5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->a(Ljava/lang/Object;Z)Lax/n5/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lax/n5/b;->r(Lax/l5/c;)V

    .line 3
    sget-object v1, Lax/l5/c;->R:Lax/l5/c;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->i(Ljava/io/OutputStream;Lax/n5/b;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/l5/d;->f(Ljava/io/OutputStream;Lax/n5/b;)Lax/l5/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lax/l5/d;->g(Ljava/io/OutputStream;Lax/l5/c;Lax/n5/b;)Ljava/io/Writer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->k(Ljava/io/Writer;Lax/n5/b;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/l5/d;->b(Ljava/io/Writer;Lax/n5/b;)Lax/l5/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/Writer;)Lax/l5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->a(Ljava/lang/Object;Z)Lax/n5/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->k(Ljava/io/Writer;Lax/n5/b;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/l5/d;->b(Ljava/io/Writer;Lax/n5/b;)Lax/l5/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/InputStream;)Lax/l5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->a(Ljava/lang/Object;Z)Lax/n5/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->h(Ljava/io/InputStream;Lax/n5/b;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/l5/d;->c(Ljava/io/InputStream;Lax/n5/b;)Lax/l5/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/Reader;)Lax/l5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->a(Ljava/lang/Object;Z)Lax/n5/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->j(Ljava/io/Reader;Lax/n5/b;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/l5/d;->d(Ljava/io/Reader;Lax/n5/b;)Lax/l5/i;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lax/l5/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/l5/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/l5/d;->a(Ljava/lang/Object;Z)Lax/n5/b;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lax/n5/b;->g(I)[C

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lax/l5/d;->e([CIILax/n5/b;Z)Lax/l5/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/l5/d;->r(Ljava/io/Reader;)Lax/l5/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lax/l5/d$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/d;->R:I

    invoke-virtual {p1}, Lax/l5/d$a;->j()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
