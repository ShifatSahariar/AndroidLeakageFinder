.class public Lax/g5/d;
.super Lax/g5/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g5/d$b;,
        Lax/g5/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/g5/g;",
        "Ljava/lang/Iterable<",
        "Lax/g5/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g5/g;",
            ">;"
        }
    .end annotation
.end field

.field private transient T:Lax/g5/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/g5/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/g5/d;->S:Ljava/util/List;

    .line 4
    new-instance v0, Lax/g5/d$b;

    invoke-direct {v0}, Lax/g5/d$b;-><init>()V

    iput-object v0, p0, Lax/g5/d;->T:Lax/g5/d$b;

    return-void
.end method

.method public static D(Ljava/io/Reader;)Lax/g5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/g5/g;->q(Ljava/io/Reader;)Lax/g5/g;

    move-result-object p0

    invoke-virtual {p0}, Lax/g5/g;->j()Lax/g5/d;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lax/g5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/g5/g;->r(Ljava/lang/String;)Lax/g5/g;

    move-result-object p0

    invoke-virtual {p0}, Lax/g5/g;->j()Lax/g5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lax/g5/g;
    .locals 1

    const-string v0, "name is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lax/g5/d;->B(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g5/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method B(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g5/d;->T:Lax/g5/d$b;

    invoke-virtual {v0, p1}, Lax/g5/d$b;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;J)Lax/g5/d;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lax/g5/g;->u(J)Lax/g5/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/g5/d;->G(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;

    return-object p0
.end method

.method public G(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;
    .locals 2

    const-string v0, "name is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lax/g5/d;->B(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/g5/d;->T:Lax/g5/d$b;

    iget-object v1, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/g5/d$b;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lax/g5/d;
    .locals 0

    .line 1
    invoke-static {p2}, Lax/g5/g;->v(Ljava/lang/String;)Lax/g5/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/g5/d;->G(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lax/g5/d;

    .line 3
    iget-object v2, p0, Lax/g5/d;->R:Ljava/util/List;

    iget-object v3, p1, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g5/d;->S:Ljava/util/List;

    iget-object p1, p1, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/g5/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    new-instance v2, Lax/g5/d$a;

    invoke-direct {v2, p0, v0, v1}, Lax/g5/d$a;-><init>(Lax/g5/d;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public j()Lax/g5/d;
    .locals 0

    return-object p0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w(Lax/g5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/g5/h;->j(Lax/g5/d;)V

    return-void
.end method

.method public y(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;
    .locals 2

    const-string v0, "name is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/g5/d;->T:Lax/g5/d$b;

    iget-object v1, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/g5/d$b;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lax/g5/d;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lax/g5/d;->S:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lax/g5/d;
    .locals 0

    .line 1
    invoke-static {p2}, Lax/g5/g;->v(Ljava/lang/String;)Lax/g5/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/g5/d;->y(Ljava/lang/String;Lax/g5/g;)Lax/g5/d;

    return-object p0
.end method
