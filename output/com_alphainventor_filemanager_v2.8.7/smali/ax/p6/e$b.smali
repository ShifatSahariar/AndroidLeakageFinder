.class final Lax/p6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/p6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/p6/e;


# direct methods
.method private constructor <init>(Lax/p6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/p6/e;Lax/p6/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/p6/e$b;-><init>(Lax/p6/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1}, Lax/p6/e;->l(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1}, Lax/p6/e;->q(I)I

    move-result p1

    return p1
.end method

.method public c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/p6/e;->o(ID)V

    return-void
.end method

.method public d(IILax/l6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/p6/e;->i(IILax/l6/i;)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1}, Lax/p6/e;->u(I)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1, p2}, Lax/p6/e;->C(ILjava/lang/String;)V

    return-void
.end method

.method public g(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/p6/e;->B(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p6/e$b;->a:Lax/p6/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/p6/e;->s(IJ)V

    return-void
.end method
