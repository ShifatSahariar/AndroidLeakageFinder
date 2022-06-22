.class public Lax/wg/f$a;
.super Lax/vg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lax/xg/d;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILax/xg/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/vg/g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wg/f$a;->i:Ljava/lang/String;

    .line 3
    iput p2, p0, Lax/wg/f$a;->j:I

    .line 4
    iput-object p3, p0, Lax/wg/f$a;->k:Lax/xg/d;

    .line 5
    iput p4, p0, Lax/wg/f$a;->l:I

    .line 6
    iput p5, p0, Lax/wg/f$a;->m:I

    .line 7
    iput p6, p0, Lax/wg/f$a;->n:I

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

    iput v0, p0, Lax/wg/f$a;->j:I

    .line 2
    invoke-virtual {p1}, Lax/xg/a;->c()I

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/wg/f$a;->k:Lax/xg/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lax/wg/f$d;

    invoke-direct {v0}, Lax/wg/f$d;-><init>()V

    iput-object v0, p0, Lax/wg/f$a;->k:Lax/xg/d;

    .line 6
    :cond_0
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 7
    iget-object v0, p0, Lax/wg/f$a;->k:Lax/xg/d;

    invoke-virtual {v0, p1}, Lax/xg/d;->a(Lax/xg/a;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    iput v0, p0, Lax/wg/f$a;->m:I

    .line 9
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    iput v0, p0, Lax/wg/f$a;->n:I

    .line 10
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result p1

    iput p1, p0, Lax/wg/f$a;->h:I

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
    iget-object v0, p0, Lax/wg/f$a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lax/wg/f$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lax/xg/a;->l(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lax/wg/f$a;->j:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 5
    iget v0, p0, Lax/wg/f$a;->j:I

    .line 6
    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 7
    iget-object v0, p0, Lax/wg/f$a;->k:Lax/xg/d;

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lax/wg/f$a;->k:Lax/xg/d;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 10
    invoke-virtual {v0, p1}, Lax/xg/d;->b(Lax/xg/a;)V

    .line 11
    :cond_1
    iget v0, p0, Lax/wg/f$a;->l:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 12
    iget v0, p0, Lax/wg/f$a;->n:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
