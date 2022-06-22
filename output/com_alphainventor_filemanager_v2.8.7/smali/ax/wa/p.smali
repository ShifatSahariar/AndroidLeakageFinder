.class public final Lax/wa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/wa/v;

.field private final b:Lax/wa/q;


# direct methods
.method constructor <init>(Lax/wa/v;Lax/wa/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wa/p;->a:Lax/wa/v;

    .line 3
    iput-object p2, p0, Lax/wa/p;->b:Lax/wa/q;

    return-void
.end method


# virtual methods
.method public a(Lax/wa/g;)Lax/wa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lax/wa/p;->c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/wa/g;Lax/wa/h;)Lax/wa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PUT"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lax/wa/p;->c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/wa/p;->a:Lax/wa/v;

    invoke-virtual {v0}, Lax/wa/v;->a()Lax/wa/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/wa/p;->b:Lax/wa/q;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lax/wa/q;->b(Lax/wa/o;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lax/wa/o;->w(Ljava/lang/String;)Lax/wa/o;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lax/wa/o;->A(Lax/wa/g;)Lax/wa/o;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0, p3}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    :cond_2
    return-object v0
.end method

.method public d()Lax/wa/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/p;->b:Lax/wa/q;

    return-object v0
.end method

.method public e()Lax/wa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/p;->a:Lax/wa/v;

    return-object v0
.end method
