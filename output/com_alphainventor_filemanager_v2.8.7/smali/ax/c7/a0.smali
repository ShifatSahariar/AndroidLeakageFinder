.class public final Lax/c7/a0;
.super Lax/c7/a;
.source "SourceFile"

# interfaces
.implements Lax/c7/z$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/a0$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lax/q7/i$a;

.field private final h:Lax/l6/l;

.field private final i:Lax/k6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lax/q7/w;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lax/q7/z;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lax/q7/i$a;Lax/l6/l;Lax/k6/o;Lax/q7/w;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lax/q7/i$a;",
            "Lax/l6/l;",
            "Lax/k6/o<",
            "*>;",
            "Lax/q7/w;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/c7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/a0;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lax/c7/a0;->g:Lax/q7/i$a;

    .line 4
    iput-object p3, p0, Lax/c7/a0;->h:Lax/l6/l;

    .line 5
    iput-object p4, p0, Lax/c7/a0;->i:Lax/k6/o;

    .line 6
    iput-object p5, p0, Lax/c7/a0;->j:Lax/q7/w;

    .line 7
    iput-object p6, p0, Lax/c7/a0;->k:Ljava/lang/String;

    .line 8
    iput p7, p0, Lax/c7/a0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lax/c7/a0;->n:J

    .line 10
    iput-object p8, p0, Lax/c7/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method private s(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lax/c7/a0;->n:J

    .line 2
    iput-boolean p3, p0, Lax/c7/a0;->o:Z

    .line 3
    iput-boolean p4, p0, Lax/c7/a0;->p:Z

    .line 4
    new-instance p1, Lax/c7/f0;

    iget-wide v1, p0, Lax/c7/a0;->n:J

    iget-boolean v3, p0, Lax/c7/a0;->o:Z

    iget-boolean v5, p0, Lax/c7/a0;->p:Z

    iget-object v7, p0, Lax/c7/a0;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lax/c7/f0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lax/c7/a;->q(Lax/g6/b1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Lax/c7/k$a;Lax/q7/b;J)Lax/c7/j;
    .locals 11

    .line 1
    iget-object p3, p0, Lax/c7/a0;->g:Lax/q7/i$a;

    invoke-interface {p3}, Lax/q7/i$a;->a()Lax/q7/i;

    move-result-object v2

    .line 2
    iget-object p3, p0, Lax/c7/a0;->q:Lax/q7/z;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v2, p3}, Lax/q7/i;->Q(Lax/q7/z;)V

    .line 4
    :cond_0
    new-instance p3, Lax/c7/z;

    iget-object v1, p0, Lax/c7/a0;->f:Landroid/net/Uri;

    iget-object p4, p0, Lax/c7/a0;->h:Lax/l6/l;

    .line 5
    invoke-interface {p4}, Lax/l6/l;->a()[Lax/l6/h;

    move-result-object v3

    iget-object v4, p0, Lax/c7/a0;->i:Lax/k6/o;

    iget-object v5, p0, Lax/c7/a0;->j:Lax/q7/w;

    .line 6
    invoke-virtual {p0, p1}, Lax/c7/a;->l(Lax/c7/k$a;)Lax/c7/t$a;

    move-result-object v6

    iget-object v9, p0, Lax/c7/a0;->k:Ljava/lang/String;

    iget v10, p0, Lax/c7/a0;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lax/c7/z;-><init>(Landroid/net/Uri;Lax/q7/i;[Lax/l6/h;Lax/k6/o;Lax/q7/w;Lax/c7/t$a;Lax/c7/z$c;Lax/q7/b;Ljava/lang/String;I)V

    return-object p3
.end method

.method public e(Lax/c7/j;)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/z;

    invoke-virtual {p1}, Lax/c7/z;->a0()V

    return-void
.end method

.method public i(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lax/c7/a0;->n:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lax/c7/a0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lax/c7/a0;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lax/c7/a0;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/c7/a0;->s(JZZ)V

    return-void
.end method

.method protected p(Lax/q7/z;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lax/c7/a0;->q:Lax/q7/z;

    .line 2
    iget-object p1, p0, Lax/c7/a0;->i:Lax/k6/o;

    invoke-interface {p1}, Lax/k6/o;->m0()V

    .line 3
    iget-wide v0, p0, Lax/c7/a0;->n:J

    iget-boolean p1, p0, Lax/c7/a0;->o:Z

    iget-boolean v2, p0, Lax/c7/a0;->p:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lax/c7/a0;->s(JZZ)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/a0;->i:Lax/k6/o;

    invoke-interface {v0}, Lax/k6/o;->a()V

    return-void
.end method
