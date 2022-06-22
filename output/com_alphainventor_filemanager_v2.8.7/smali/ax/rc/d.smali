.class public Lax/rc/d;
.super Lax/rc/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/rc/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Lax/od/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/rc/a;->b:I

    .line 2
    iget-wide v0, p0, Lax/rc/a;->d:J

    sget-object v2, Lax/rc/a$a;->P:Lax/rc/a$a;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/rc/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/rc/a;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/rc/a;->e:Ljava/lang/String;

    const/16 p2, 0x10

    .line 6
    invoke-virtual {p1, p2}, Lax/hd/a;->U(I)Lax/hd/a;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/rc/a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lax/rc/a;->i:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v2

    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 13
    iget-object v1, p0, Lax/rc/a;->i:Ljava/util/List;

    sget-object v3, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Lax/hd/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lax/hd/a;->T(I)V

    :goto_1
    return-void
.end method
