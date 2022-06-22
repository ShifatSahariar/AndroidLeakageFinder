.class public Lax/za/a;
.super Lax/wa/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lax/ab/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/ab/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lax/wa/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ab/c;

    iput-object p1, p0, Lax/za/a;->d:Lax/ab/c;

    .line 3
    invoke-static {p2}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/za/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lax/za/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/za/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/za/a;->d:Lax/ab/c;

    invoke-virtual {p0}, Lax/wa/a;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/ab/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lax/ab/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/za/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/ab/d;->q()V

    .line 4
    iget-object v0, p0, Lax/za/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/ab/d;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/za/a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/ab/d;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lax/za/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lax/ab/d;->g()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lax/ab/d;->b()V

    return-void
.end method
