.class public Lax/nf/a;
.super Lax/sf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nf/a$b;,
        Lax/nf/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/tf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/sf/a;-><init>(Lax/tf/a;)V

    return-void
.end method

.method static synthetic e(Lax/nf/a;Lax/qf/d;)Lax/of/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/nf/a;->h(Lax/qf/d;)Lax/of/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lax/nf/a;Lax/lf/d;Ljava/lang/String;[Lax/mf/a;)Lax/lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/sf/a;->b(Lax/lf/d;Ljava/lang/String;[Lax/mf/a;)Lax/lf/e;

    move-result-object p0

    return-object p0
.end method

.method private h(Lax/qf/d;)Lax/of/b;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lax/of/b;

    invoke-virtual {p1}, Lax/qf/e;->d()Lax/rf/a$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/sf/a;->c(Lax/rf/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/qf/d;->f()I

    move-result v2

    invoke-virtual {p1}, Lax/qf/d;->e()Lax/rf/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/sf/a;->c(Lax/rf/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lax/of/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/of/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/nf/a$a;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lax/nf/a$a;-><init>(Lax/nf/a;J)V

    invoke-virtual {v0}, Lax/nf/a$b;->a()Lax/nf/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/nf/a$b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
