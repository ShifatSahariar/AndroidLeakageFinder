.class Lax/zd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lax/wc/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final O:Lax/wc/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/wc/o$a<",
            "TF;>;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field private Q:[B

.field private R:Lax/wc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field final synthetic T:Lax/zd/a;


# direct methods
.method constructor <init>(Lax/zd/a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/zd/a$a;->T:Lax/zd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lax/wc/p;->k(Ljava/lang/Class;)Lax/wc/o$a;

    move-result-object p1

    iput-object p1, p0, Lax/zd/a$a;->O:Lax/wc/o$a;

    .line 3
    iput-object p3, p0, Lax/zd/a$a;->S:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lax/zd/a$a;->d(Z)V

    .line 5
    invoke-direct {p0}, Lax/zd/a$a;->c()Lax/wc/h;

    move-result-object p1

    iput-object p1, p0, Lax/zd/a$a;->R:Lax/wc/h;

    return-void
.end method

.method private c()Lax/wc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lax/zd/a$a;->P:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/zd/a$a;->P:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/wc/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lax/zd/a$a;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/zd/a$a;->T:Lax/zd/a;

    iget-object v0, v0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lax/ad/n$a;->P:Lax/ad/n$a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lax/ad/n$a;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, p0, Lax/zd/a$a;->O:Lax/wc/o$a;

    invoke-interface {v1}, Lax/wc/o$a;->a()Lax/uc/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lax/zd/a$a;->T:Lax/zd/a;

    iget-object v2, v2, Lax/zd/g;->Q:Lax/zc/i;

    iget-object v3, p0, Lax/zd/a$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Lax/zd/m;->N(Lax/zc/i;Ljava/util/Set;Lax/uc/b;Ljava/lang/String;)Lax/ad/o;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lax/ad/o;->n()[B

    move-result-object p1

    .line 8
    sget-object v2, Lax/tc/a;->W:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v2, Lax/tc/a;->b0:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lax/zd/a$a;->Q:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lax/zd/a$a;->Q:[B

    .line 10
    iget-object v0, p0, Lax/zd/a$a;->O:Lax/wc/o$a;

    invoke-static {p1, v0}, Lax/wc/p;->j([BLax/wc/o$a;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/zd/a$a;->P:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lax/zd/a$a;->P:Ljava/util/Iterator;

    .line 12
    iput-object p1, p0, Lax/zd/a$a;->Q:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Lax/wc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/zd/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/zd/a$a;->R:Lax/wc/h;

    .line 3
    invoke-direct {p0}, Lax/zd/a$a;->c()Lax/wc/h;

    move-result-object v1

    iput-object v1, p0, Lax/zd/a$a;->R:Lax/wc/h;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/a$a;->R:Lax/wc/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zd/a$a;->b()Lax/wc/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
