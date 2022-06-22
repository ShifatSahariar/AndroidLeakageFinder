.class public final Lax/lf/a;
.super Lax/if/a;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:Lax/if/b;

.field private final l:Lax/if/b;


# direct methods
.method public constructor <init>(IILax/if/b;Lax/if/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/if/a;-><init>()V

    .line 2
    sget-object v0, Lax/if/d;->a0:Lax/if/d;

    invoke-virtual {p0, v0}, Lax/if/a;->p(Lax/if/d;)V

    .line 3
    sget-object v0, Lax/if/e;->P:Lax/if/e;

    sget-object v1, Lax/if/e;->Q:Lax/if/e;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/if/a;->q(Ljava/util/Set;)V

    const/16 v0, 0x48

    .line 4
    invoke-virtual {p0, v0}, Lax/if/a;->l(S)V

    .line 5
    iput p1, p0, Lax/lf/a;->i:I

    .line 6
    iput p2, p0, Lax/lf/a;->j:I

    .line 7
    iput-object p3, p0, Lax/lf/a;->k:Lax/if/b;

    .line 8
    iput-object p4, p0, Lax/lf/a;->l:Lax/if/b;

    return-void
.end method


# virtual methods
.method public a(Lax/jf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/if/a;->a(Lax/jf/d;)V

    .line 2
    iget v0, p0, Lax/lf/a;->i:I

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 3
    iget v0, p0, Lax/lf/a;->j:I

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lax/jf/f;->c(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lax/jf/f;->b(I)V

    .line 6
    invoke-virtual {p1, v0}, Lax/jf/f;->b(I)V

    .line 7
    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 8
    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 9
    invoke-virtual {p1, v1}, Lax/jf/f;->b(I)V

    .line 10
    invoke-virtual {p1, v0}, Lax/jf/f;->b(I)V

    .line 11
    iget-object v0, p0, Lax/lf/a;->k:Lax/if/b;

    invoke-virtual {v0}, Lax/if/b;->k()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/jf/f;->a([B)V

    .line 12
    iget-object v0, p0, Lax/lf/a;->k:Lax/if/b;

    invoke-virtual {v0}, Lax/if/b;->f()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 13
    iget-object v0, p0, Lax/lf/a;->k:Lax/if/b;

    invoke-virtual {v0}, Lax/if/b;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 14
    iget-object v0, p0, Lax/lf/a;->l:Lax/if/b;

    invoke-virtual {v0}, Lax/if/b;->k()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/jf/f;->a([B)V

    .line 15
    iget-object v0, p0, Lax/lf/a;->l:Lax/if/b;

    invoke-virtual {v0}, Lax/if/b;->f()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    .line 16
    iget-object v0, p0, Lax/lf/a;->l:Lax/if/b;

    invoke-virtual {v0}, Lax/if/b;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/f;->e(I)V

    return-void
.end method
