.class public Lax/o1/a;
.super Lax/o1/f;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static j()Lax/o1/a;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/a;

    invoke-direct {v0}, Lax/o1/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 3

    .line 1
    new-instance v0, Lax/o1/b;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/a;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lax/o1/b;-><init>(Lax/o1/f$a;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lax/o1/a;->h()V

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/o1/a;->d:Ljava/util/List;

    return-void
.end method

.method public i(Ljava/util/List;Lax/o1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o1/a;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p2}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 3
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method
