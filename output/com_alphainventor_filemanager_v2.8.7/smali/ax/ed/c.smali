.class public Lax/ed/c;
.super Lax/ed/f;
.source "SourceFile"


# static fields
.field private static final j:Lax/lj/b;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/ed/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:Lax/ed/h;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lax/ed/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/ed/c;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/ed/c;->j:Lax/lj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ed/f;-><init>()V

    return-void
.end method

.method private h(Lax/hd/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ed/c;->f:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lax/ed/c;->g:I

    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    .line 3
    new-instance v0, Lax/ed/g;

    invoke-direct {v0}, Lax/ed/g;-><init>()V

    invoke-virtual {v0, p1}, Lax/ed/g;->e(Lax/hd/a$c;)Lax/ed/g;

    move-result-object p1

    iput-object p1, p0, Lax/ed/c;->i:Lax/ed/g;

    :cond_0
    return-void
.end method

.method private i(Lax/hd/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ed/c;->c:Ljava/util/EnumSet;

    sget-object v1, Lax/ed/e;->T:Lax/ed/e;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/ed/c;->f:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result p1

    iput p1, p0, Lax/ed/c;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    :goto_0
    return-void
.end method

.method private j(Lax/hd/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ed/c;->a:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lax/ed/c;->b:I

    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    .line 3
    sget-object v0, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    iget v1, p0, Lax/ed/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ed/c;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k(Lax/hd/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/ed/c;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result p1

    iput p1, p0, Lax/ed/c;->b:I

    return-void
.end method

.method private l(Lax/hd/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ed/c;->c:Ljava/util/EnumSet;

    sget-object v1, Lax/ed/e;->S:Lax/ed/e;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/ed/h;

    invoke-direct {v0}, Lax/ed/h;-><init>()V

    invoke-virtual {v0, p1}, Lax/ed/h;->a(Lax/hd/a$c;)Lax/ed/h;

    move-result-object p1

    iput-object p1, p0, Lax/ed/c;->e:Lax/ed/h;

    .line 3
    sget-object v0, Lax/ed/c;->j:Lax/lj/b;

    const-string v1, "Windows version = {}"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lax/ed/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ed/c;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/c;->d:[B

    return-object v0
.end method

.method public d()Lax/ed/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/c;->i:Lax/ed/g;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lax/ed/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/c;->e:Lax/ed/h;

    return-object v0
.end method

.method public g(Lax/hd/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gd/b;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->N()J

    .line 3
    invoke-direct {p0, p1}, Lax/ed/c;->k(Lax/hd/a$c;)V

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v2

    const-class v0, Lax/ed/e;

    invoke-static {v2, v3, v0}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/ed/c;->c:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {p1, v1}, Lax/hd/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/ed/c;->d:[B

    .line 6
    invoke-virtual {p1, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 7
    invoke-direct {p0, p1}, Lax/ed/c;->i(Lax/hd/a$c;)V

    .line 8
    invoke-direct {p0, p1}, Lax/ed/c;->l(Lax/hd/a$c;)V

    .line 9
    invoke-direct {p0, p1}, Lax/ed/c;->j(Lax/hd/a$c;)V

    .line 10
    invoke-direct {p0, p1}, Lax/ed/c;->h(Lax/hd/a$c;)V

    return-void
.end method
