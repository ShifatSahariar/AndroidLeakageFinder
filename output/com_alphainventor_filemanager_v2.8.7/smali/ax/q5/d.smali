.class public Lax/q5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l5/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q5/d$a;,
        Lax/q5/d$c;,
        Lax/q5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l5/n;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final T:Lax/n5/g;


# instance fields
.field protected O:Lax/q5/d$b;

.field protected P:Lax/q5/d$b;

.field protected final Q:Lax/l5/o;

.field protected R:Z

.field protected transient S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/n5/g;

    const-string v1, " "

    invoke-direct {v0, v1}, Lax/n5/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/q5/d;->T:Lax/n5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lax/q5/d;->T:Lax/n5/g;

    invoke-direct {p0, v0}, Lax/q5/d;-><init>(Lax/l5/o;)V

    return-void
.end method

.method public constructor <init>(Lax/l5/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lax/q5/d$a;->P:Lax/q5/d$a;

    iput-object v0, p0, Lax/q5/d;->O:Lax/q5/d$b;

    .line 4
    sget-object v0, Lax/q5/c;->T:Lax/q5/c;

    iput-object v0, p0, Lax/q5/d;->P:Lax/q5/d$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/q5/d;->R:Z

    .line 6
    iput-object p1, p0, Lax/q5/d;->Q:Lax/l5/o;

    return-void
.end method


# virtual methods
.method public a(Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/d;->P:Lax/q5/d$b;

    iget v1, p0, Lax/q5/d;->S:I

    invoke-interface {v0, p1, v1}, Lax/q5/d$b;->a(Lax/l5/f;I)V

    return-void
.end method

.method public b(Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p1, v0}, Lax/l5/f;->S(C)V

    .line 2
    iget-object v0, p0, Lax/q5/d;->P:Lax/q5/d$b;

    iget v1, p0, Lax/q5/d;->S:I

    invoke-interface {v0, p1, v1}, Lax/q5/d$b;->a(Lax/l5/f;I)V

    return-void
.end method

.method public c(Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/d;->O:Lax/q5/d$b;

    invoke-interface {v0}, Lax/q5/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/q5/d;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/q5/d;->S:I

    :cond_0
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Lax/l5/f;->S(C)V

    return-void
.end method

.method public d(Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/q5/d;->R:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    .line 2
    invoke-virtual {p1, v0}, Lax/l5/f;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0}, Lax/l5/f;->S(C)V

    :goto_0
    return-void
.end method

.method public e(Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Lax/l5/f;->S(C)V

    .line 2
    iget-object p1, p0, Lax/q5/d;->P:Lax/q5/d$b;

    invoke-interface {p1}, Lax/q5/d$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lax/q5/d;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/q5/d;->S:I

    :cond_0
    return-void
.end method

.method public f(Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/d;->Q:Lax/l5/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lax/l5/f;->V(Lax/l5/o;)V

    :cond_0
    return-void
.end method

.method public g(Lax/l5/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/d;->O:Lax/q5/d$b;

    invoke-interface {v0}, Lax/q5/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/q5/d;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/q5/d;->S:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lax/q5/d;->O:Lax/q5/d$b;

    iget v0, p0, Lax/q5/d;->S:I

    invoke-interface {p2, p1, v0}, Lax/q5/d$b;->a(Lax/l5/f;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Lax/l5/f;->S(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 5
    invoke-virtual {p1, p2}, Lax/l5/f;->S(C)V

    return-void
.end method

.method public h(Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p1, v0}, Lax/l5/f;->S(C)V

    .line 2
    iget-object v0, p0, Lax/q5/d;->O:Lax/q5/d$b;

    iget v1, p0, Lax/q5/d;->S:I

    invoke-interface {v0, p1, v1}, Lax/q5/d$b;->a(Lax/l5/f;I)V

    return-void
.end method

.method public i(Lax/l5/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/d;->P:Lax/q5/d$b;

    invoke-interface {v0}, Lax/q5/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/q5/d;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/q5/d;->S:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lax/q5/d;->P:Lax/q5/d$b;

    iget v0, p0, Lax/q5/d;->S:I

    invoke-interface {p2, p1, v0}, Lax/q5/d$b;->a(Lax/l5/f;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Lax/l5/f;->S(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 5
    invoke-virtual {p1, p2}, Lax/l5/f;->S(C)V

    return-void
.end method

.method public j(Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/d;->O:Lax/q5/d$b;

    iget v1, p0, Lax/q5/d;->S:I

    invoke-interface {v0, p1, v1}, Lax/q5/d$b;->a(Lax/l5/f;I)V

    return-void
.end method
