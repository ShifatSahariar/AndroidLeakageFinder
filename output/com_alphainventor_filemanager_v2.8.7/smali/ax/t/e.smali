.class public Lax/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t/e$b;,
        Lax/t/e$c;,
        Lax/t/e$d;
    }
.end annotation


# instance fields
.field private a:Lax/t/m;

.field final b:Lax/t/f;

.field final c:Lax/t/e$d;

.field d:Lax/t/e;

.field public e:I

.field f:I

.field private g:Lax/t/e$c;

.field private h:Lax/t/e$b;

.field private i:I

.field j:Lax/s/i;


# direct methods
.method public constructor <init>(Lax/t/f;Lax/t/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/t/m;

    invoke-direct {v0, p0}, Lax/t/m;-><init>(Lax/t/e;)V

    iput-object v0, p0, Lax/t/e;->a:Lax/t/m;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/t/e;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lax/t/e;->f:I

    .line 5
    sget-object v1, Lax/t/e$c;->O:Lax/t/e$c;

    iput-object v1, p0, Lax/t/e;->g:Lax/t/e$c;

    .line 6
    sget-object v1, Lax/t/e$b;->O:Lax/t/e$b;

    iput-object v1, p0, Lax/t/e;->h:Lax/t/e$b;

    .line 7
    iput v0, p0, Lax/t/e;->i:I

    .line 8
    iput-object p1, p0, Lax/t/e;->b:Lax/t/f;

    .line 9
    iput-object p2, p0, Lax/t/e;->c:Lax/t/e$d;

    return-void
.end method


# virtual methods
.method public a(Lax/t/e;IILax/t/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lax/t/e;->d:Lax/t/e;

    .line 2
    iput v1, p0, Lax/t/e;->e:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lax/t/e;->f:I

    .line 4
    sget-object p1, Lax/t/e$c;->O:Lax/t/e$c;

    iput-object p1, p0, Lax/t/e;->g:Lax/t/e$c;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lax/t/e;->i:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lax/t/e;->l(Lax/t/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 7
    :cond_1
    iput-object p1, p0, Lax/t/e;->d:Lax/t/e;

    if-lez p2, :cond_2

    .line 8
    iput p2, p0, Lax/t/e;->e:I

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lax/t/e;->e:I

    .line 10
    :goto_0
    iput p3, p0, Lax/t/e;->f:I

    .line 11
    iput-object p4, p0, Lax/t/e;->g:Lax/t/e$c;

    .line 12
    iput p5, p0, Lax/t/e;->i:I

    return v0
.end method

.method public b(Lax/t/e;ILax/t/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lax/t/e;->a(Lax/t/e;IILax/t/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/t/e;->i:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t/e;->b:Lax/t/f;

    invoke-virtual {v0}, Lax/t/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lax/t/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lax/t/e;->d:Lax/t/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/t/e;->b:Lax/t/f;

    .line 3
    invoke-virtual {v0}, Lax/t/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lax/t/e;->f:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lax/t/e;->e:I

    return v0
.end method

.method public e()Lax/t/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->b:Lax/t/f;

    return-object v0
.end method

.method public f()Lax/t/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->a:Lax/t/m;

    return-object v0
.end method

.method public g()Lax/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->j:Lax/s/i;

    return-object v0
.end method

.method public h()Lax/t/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->g:Lax/t/e$c;

    return-object v0
.end method

.method public i()Lax/t/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->d:Lax/t/e;

    return-object v0
.end method

.method public j()Lax/t/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->c:Lax/t/e$d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/e;->d:Lax/t/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lax/t/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/t/e;->j()Lax/t/e$d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lax/t/e;->c:Lax/t/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lax/t/e$d;->T:Lax/t/e$d;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lax/t/e;->e()Lax/t/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/t/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/t/e;->e()Lax/t/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/t/f;->I()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lax/t/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lax/t/e;->c:Lax/t/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object v2, Lax/t/e$d;->Q:Lax/t/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lax/t/e$d;->S:Lax/t/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lax/t/e;->e()Lax/t/f;

    move-result-object p1

    instance-of p1, p1, Lax/t/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 9
    sget-object p1, Lax/t/e$d;->W:Lax/t/e$d;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 10
    :pswitch_2
    sget-object v2, Lax/t/e$d;->P:Lax/t/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lax/t/e$d;->R:Lax/t/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lax/t/e;->e()Lax/t/f;

    move-result-object p1

    instance-of p1, p1, Lax/t/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 12
    sget-object p1, Lax/t/e$d;->V:Lax/t/e$d;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 13
    :pswitch_3
    sget-object p1, Lax/t/e$d;->T:Lax/t/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lax/t/e$d;->V:Lax/t/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lax/t/e$d;->W:Lax/t/e$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/t/e;->d:Lax/t/e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/t/e;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lax/t/e;->f:I

    .line 4
    sget-object v1, Lax/t/e$c;->P:Lax/t/e$c;

    iput-object v1, p0, Lax/t/e;->g:Lax/t/e$c;

    .line 5
    iput v0, p0, Lax/t/e;->i:I

    .line 6
    sget-object v0, Lax/t/e$b;->O:Lax/t/e$b;

    iput-object v0, p0, Lax/t/e;->h:Lax/t/e$b;

    .line 7
    iget-object v0, p0, Lax/t/e;->a:Lax/t/m;

    invoke-virtual {v0}, Lax/t/m;->e()V

    return-void
.end method

.method public n(Lax/s/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t/e;->j:Lax/s/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lax/s/i;

    sget-object v0, Lax/s/i$a;->O:Lax/s/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/s/i;-><init>(Lax/s/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lax/t/e;->j:Lax/s/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/s/i;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t/e;->b:Lax/t/f;

    invoke-virtual {v1}, Lax/t/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t/e;->c:Lax/t/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
