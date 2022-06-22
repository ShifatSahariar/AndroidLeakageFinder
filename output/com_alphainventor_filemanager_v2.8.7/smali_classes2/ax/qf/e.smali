.class public Lax/qf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kf/b;


# instance fields
.field private a:Lax/rf/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/jf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/qf/e;->a:Lax/rf/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lax/jf/c;->k(Lax/kf/b;)Lax/kf/b;

    :cond_0
    return-void
.end method

.method public b(Lax/jf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/kf/a;->R:Lax/kf/a;

    invoke-virtual {p1, v0}, Lax/jf/c;->a(Lax/kf/a;)V

    .line 2
    invoke-virtual {p1}, Lax/jf/c;->j()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lax/rf/a$a;

    invoke-direct {p1}, Lax/rf/a$a;-><init>()V

    iput-object p1, p0, Lax/qf/e;->a:Lax/rf/a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/qf/e;->a:Lax/rf/a$a;

    :goto_0
    return-void
.end method

.method public c(Lax/jf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d()Lax/rf/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qf/e;->a:Lax/rf/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lax/qf/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lax/qf/e;

    .line 3
    iget-object v0, p0, Lax/qf/e;->a:Lax/rf/a$a;

    iget-object p1, p1, Lax/qf/e;->a:Lax/rf/a$a;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/qf/e;->a:Lax/rf/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
