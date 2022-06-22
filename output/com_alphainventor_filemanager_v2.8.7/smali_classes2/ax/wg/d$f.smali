.class public Lax/wg/d$f;
.super Lax/vg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lax/wg/d$c;

.field public m:Lax/xg/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILax/wg/d$c;Lax/xg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/vg/g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wg/d$f;->i:Ljava/lang/String;

    .line 3
    iput p2, p0, Lax/wg/d$f;->j:I

    .line 4
    iput p3, p0, Lax/wg/d$f;->k:I

    .line 5
    iput-object p4, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    .line 6
    iput-object p5, p0, Lax/wg/d$f;->m:Lax/xg/c;

    return-void
.end method


# virtual methods
.method public d(Lax/xg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lax/wg/d$c;

    invoke-direct {v0}, Lax/wg/d$c;-><init>()V

    iput-object v0, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    invoke-virtual {v0, p1}, Lax/wg/d$c;->a(Lax/xg/a;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lax/wg/d$f;->m:Lax/xg/c;

    invoke-virtual {v0, p1}, Lax/xg/c;->a(Lax/xg/a;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result p1

    iput p1, p0, Lax/wg/d$f;->h:I

    return-void
.end method

.method public f(Lax/xg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/wg/d$f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/xg/a;->l(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lax/wg/d$f;->j:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 3
    iget v0, p0, Lax/wg/d$f;->k:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 4
    iget-object v0, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lax/wg/d$f;->l:Lax/wg/d$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lax/wg/d$c;->b(Lax/xg/a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lax/wg/d$f;->m:Lax/xg/c;

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lax/wg/d$f;->m:Lax/xg/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lax/xg/c;->b(Lax/xg/a;)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
