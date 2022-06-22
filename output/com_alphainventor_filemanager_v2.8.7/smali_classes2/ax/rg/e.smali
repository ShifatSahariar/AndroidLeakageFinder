.class public Lax/rg/e;
.super Lax/gc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/rg/e$f;,
        Lax/rg/e$h;,
        Lax/rg/e$e;,
        Lax/rg/e$g;,
        Lax/rg/e$d;,
        Lax/rg/e$l;,
        Lax/rg/e$k;,
        Lax/rg/e$j;,
        Lax/rg/e$i;
    }
.end annotation


# instance fields
.field private final e0:Lorg/xmlpull/v1/XmlPullParser;

.field final f0:Lax/rg/e$g;

.field private final g0:Lax/rg/e$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/rg/e$h<",
            "Lax/rg/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lax/rg/e$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/rg/e$h<",
            "Lax/rg/e$k;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Lax/rg/e$j;

.field private j0:Lax/rg/e$j;

.field private k0:Lax/rg/e$k;

.field private l0:Lax/rg/e$k;

.field private m0:Lax/gc/b;

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Ljava/lang/String;

.field private final r0:Lax/rg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/rg/c<",
            "Lax/rg/e$i;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Lax/rg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/rg/c<",
            "Lax/rg/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Lax/gc/b;

.field private u0:I

.field private v0:Z

.field private final w0:Lax/rg/e$l;

.field private final x0:Lax/rg/e$d;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lax/rg/d;Lax/rg/e$g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/gc/a;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v0, Lax/rg/e$h;

    new-instance v1, Lax/rg/e$a;

    invoke-direct {v1, p0}, Lax/rg/e$a;-><init>(Lax/rg/e;)V

    invoke-direct {v0, v1}, Lax/rg/e$h;-><init>(Lax/rg/e$f;)V

    iput-object v0, p0, Lax/rg/e;->g0:Lax/rg/e$h;

    .line 3
    new-instance v0, Lax/rg/e$h;

    new-instance v1, Lax/rg/e$b;

    invoke-direct {v1, p0}, Lax/rg/e$b;-><init>(Lax/rg/e;)V

    invoke-direct {v0, v1}, Lax/rg/e$h;-><init>(Lax/rg/e$f;)V

    iput-object v0, p0, Lax/rg/e;->h0:Lax/rg/e$h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/rg/e;->o0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/rg/e;->p0:Z

    .line 5
    new-instance v1, Lax/rg/c;

    invoke-direct {v1}, Lax/rg/c;-><init>()V

    iput-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    .line 6
    new-instance v1, Lax/rg/c;

    invoke-direct {v1}, Lax/rg/c;-><init>()V

    iput-object v1, p0, Lax/rg/e;->s0:Lax/rg/c;

    .line 7
    iput v0, p0, Lax/rg/e;->u0:I

    .line 8
    new-instance v0, Lax/rg/e$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/rg/e$l;-><init>(Lax/rg/e;Lax/rg/e$a;)V

    iput-object v0, p0, Lax/rg/e;->w0:Lax/rg/e$l;

    .line 9
    new-instance v1, Lax/rg/e$d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lax/rg/e$d;-><init>(Lax/rg/e;I)V

    iput-object v1, p0, Lax/rg/e;->x0:Lax/rg/e$d;

    .line 10
    invoke-interface {p2}, Lax/rg/d;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    iput-object p2, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    iput-object p3, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lax/rg/e$l;->a:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string p1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 14
    iget-boolean p3, p3, Lax/rg/e$g;->d:Z

    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lax/zb/j;

    invoke-direct {p2, p1}, Lax/zb/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private B0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/e;->t0:Lax/gc/b;

    iget-object v1, p0, Lax/rg/e;->m0:Lax/gc/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lax/gc/b;->Q:Lax/gc/b;

    const-string v3, "$"

    if-ne v1, v2, :cond_1

    sget-object v1, Lax/gc/b;->T:Lax/gc/b;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v2, p0, Lax/rg/e;->t0:Lax/gc/b;

    .line 5
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    .line 6
    sget-object v2, Lax/gc/b;->R:Lax/gc/b;

    invoke-direct {p0, v2}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 7
    invoke-direct {p0, v1}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 8
    sget-object v1, Lax/gc/b;->S:Lax/gc/b;

    invoke-direct {p0, v1}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 9
    invoke-direct {p0, v0}, Lax/rg/e;->U0(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v3}, Lax/rg/e;->U0(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    sget-object v1, Lax/gc/b;->O:Lax/gc/b;

    if-eq v0, v1, :cond_2

    return-void

    .line 12
    :cond_2
    sget-object v0, Lax/rg/e$c;->a:[I

    iget-object v4, p0, Lax/rg/e;->t0:Lax/gc/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    .line 13
    :cond_3
    iput-object v1, p0, Lax/rg/e;->t0:Lax/gc/b;

    .line 14
    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v0, Lax/rg/e$g;->c:Z

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v1, v0, Lax/rg/e$g;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lax/rg/e$g;->h:Ljava/util/Set;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_5

    iget-object v1, p0, Lax/rg/e;->q0:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :cond_4
    sget-object v0, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 18
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->S:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    .line 20
    sget-object v1, Lax/gc/b;->R:Lax/gc/b;

    invoke-direct {p0, v1}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 21
    sget-object v1, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v1}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 22
    sget-object v1, Lax/gc/b;->S:Lax/gc/b;

    invoke-direct {p0, v1}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 23
    invoke-direct {p0, v2}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 24
    invoke-direct {p0, v0}, Lax/rg/e;->U0(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v3}, Lax/rg/e;->U0(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->R:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    sget-object v0, Lax/gc/b;->P:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 28
    iget-object v0, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    if-eqz v0, :cond_d

    .line 29
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    goto/16 :goto_0

    .line 30
    :cond_7
    iput-object v1, p0, Lax/rg/e;->t0:Lax/gc/b;

    .line 31
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$i;

    .line 32
    invoke-direct {p0}, Lax/rg/e;->O0()Lax/gc/b;

    move-result-object v1

    sget-object v3, Lax/gc/b;->S:Lax/gc/b;

    if-ne v1, v3, :cond_d

    .line 33
    iget-object v1, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v1, Lax/rg/e$g;->c:Z

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v1, v4}, Lax/rg/c;->a(I)I

    .line 35
    invoke-direct {p0, v2}, Lax/rg/e;->T0(Lax/gc/b;)V

    .line 36
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v2, Lax/rg/e$i;->R:Lax/rg/e$i;

    invoke-virtual {v1, v2}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v2, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {v1, v2}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lax/rg/e$i;->V:Lax/rg/e$i;

    if-ne v0, v1, :cond_d

    .line 39
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_8
    invoke-direct {p0}, Lax/rg/e;->L0()Lax/gc/b;

    .line 41
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    .line 42
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0}, Lax/rg/c;->j()I

    move-result v0

    .line 43
    iget-object v1, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v1, Lax/rg/e$g;->a:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lax/rg/e;->O0()Lax/gc/b;

    move-result-object v1

    if-nez v1, :cond_9

    .line 44
    invoke-direct {p0, v5}, Lax/rg/e;->I0(Z)V

    .line 45
    :cond_9
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Lax/rg/c;->b(II)I

    move-result v0

    .line 46
    iget-object v1, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v1, Lax/rg/e$g;->a:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lax/rg/e;->O0()Lax/gc/b;

    move-result-object v1

    sget-object v3, Lax/gc/b;->T:Lax/gc/b;

    if-ne v1, v3, :cond_a

    .line 47
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v2, Lax/rg/e$i;->T:Lax/rg/e$i;

    invoke-virtual {v1, v0, v2}, Lax/rg/c;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_a
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v3, Lax/rg/e$i;->Q:Lax/rg/e$i;

    invoke-virtual {v1, v0, v3}, Lax/rg/c;->i(ILjava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v1}, Lax/rg/c;->j()I

    move-result v1

    add-int/2addr v0, v5

    if-le v1, v0, :cond_b

    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v1, v0}, Lax/rg/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lax/rg/e$i;->P:Lax/rg/e$i;

    if-eq v1, v3, :cond_c

    .line 50
    :cond_b
    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v3, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {v1, v0, v3}, Lax/rg/c;->i(ILjava/lang/Object;)V

    .line 51
    :cond_c
    invoke-direct {p0}, Lax/rg/e;->O0()Lax/gc/b;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 52
    invoke-direct {p0, v2}, Lax/rg/e;->T0(Lax/gc/b;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private C0(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lax/rg/e$j;->a:Lax/gc/b;

    sget-object v0, Lax/gc/b;->T:Lax/gc/b;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    iget-object v1, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, p2}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 5
    invoke-direct {p0, p1}, Lax/rg/e;->F0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D0(Lax/gc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/e;->g0:Lax/rg/e$h;

    invoke-virtual {v0}, Lax/rg/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$j;

    .line 2
    iput-object p1, v0, Lax/rg/e$j;->a:Lax/gc/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lax/rg/e$j;->b:Lax/rg/e$j;

    .line 4
    iget-object p1, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    .line 6
    iput-object v0, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p1, Lax/rg/e$j;->b:Lax/rg/e$j;

    .line 8
    iput-object v0, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    :goto_0
    return-void
.end method

.method private E0(Lax/rg/e$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lax/rg/e$d;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lax/gc/b;->S:Lax/gc/b;

    invoke-direct {p0, v2}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lax/rg/e$d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/rg/e;->F0(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v2}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 5
    iget-object v2, p1, Lax/rg/e$d;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lax/rg/e;->F0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/e;->h0:Lax/rg/e$h;

    invoke-virtual {v0}, Lax/rg/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$k;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lax/rg/e$k;->b:Lax/rg/e$k;

    .line 4
    iget-object p1, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    .line 6
    iput-object v0, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p1, Lax/rg/e$k;->b:Lax/rg/e$k;

    .line 8
    iput-object v0, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    :goto_0
    return-void
.end method

.method private G0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scopes: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Closed tags: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/rg/e;->s0:Lax/rg/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Token: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/rg/e;->t0:Lax/gc/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Tokens queue: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Values queue: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private H0(Lax/gc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/rg/e;->p0()Lax/gc/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/rg/e;->t0:Lax/gc/b;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " expected, but met "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/rg/e;->G0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private I0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/rg/e;->n0:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_9

    .line 2
    :cond_2
    invoke-direct {p0}, Lax/rg/e;->N0()Lax/rg/e$l;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lax/rg/e;->n0:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean p1, p1, Lax/rg/e$g;->b:Z

    if-nez p1, :cond_9

    sget-object p1, Lax/gc/b;->R:Lax/gc/b;

    invoke-direct {p0, p1}, Lax/rg/e;->D0(Lax/gc/b;)V

    goto :goto_3

    .line 5
    :cond_3
    iget v1, v0, Lax/rg/e$l;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-direct {p0, v0}, Lax/rg/e;->S0(Lax/rg/e$l;)Z

    move-result p1

    goto :goto_2

    .line 7
    :cond_6
    invoke-direct {p0, v0}, Lax/rg/e;->P0(Lax/rg/e$l;)V

    goto :goto_1

    .line 8
    :cond_7
    iget-boolean p1, p0, Lax/rg/e;->o0:Z

    if-eqz p1, :cond_8

    .line 9
    iput-boolean v2, p0, Lax/rg/e;->o0:Z

    .line 10
    invoke-direct {p0, v0}, Lax/rg/e;->Q0(Lax/rg/e$l;)V

    goto :goto_1

    .line 11
    :cond_8
    invoke-direct {p0, v0}, Lax/rg/e;->R0(Lax/rg/e$l;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_0

    .line 12
    iget-boolean v0, p0, Lax/rg/e;->v0:Z

    if-eqz v0, :cond_0

    :cond_9
    :goto_3
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->V:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private L0()Lax/gc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/gc/b;->X:Lax/gc/b;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lax/rg/e$j;->b:Lax/rg/e$j;

    iput-object v1, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    .line 4
    iget-object v1, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    .line 5
    :cond_1
    iget-object v1, p0, Lax/rg/e;->g0:Lax/rg/e$h;

    invoke-virtual {v1, v0}, Lax/rg/e$h;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lax/rg/e$j;->a:Lax/gc/b;

    return-object v0
.end method

.method private M0()Lax/rg/e$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    .line 3
    :cond_0
    iget-object v1, p0, Lax/rg/e;->h0:Lax/rg/e$h;

    invoke-virtual {v1, v0}, Lax/rg/e$h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lax/rg/e$k;->b:Lax/rg/e$k;

    iput-object v1, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value can be given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N0()Lax/rg/e$l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/rg/e;->w0:Lax/rg/e$l;

    .line 3
    invoke-virtual {v1}, Lax/rg/e$l;->a()V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iput-boolean v3, p0, Lax/rg/e;->p0:Z

    .line 7
    iput v2, v1, Lax/rg/e$l;->a:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lax/rg/e;->p0:Z

    .line 9
    iput v5, v1, Lax/rg/e$l;->a:I

    .line 10
    iput-object v0, v1, Lax/rg/e$l;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iput v4, v1, Lax/rg/e$l;->a:I

    .line 12
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/rg/e$l;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/rg/e$l;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    iput v3, v1, Lax/rg/e$l;->a:I

    .line 15
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/rg/e$l;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/rg/e$l;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lax/rg/e;->x0:Lax/rg/e$d;

    iget-object v2, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v2}, Lax/rg/e$d;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    iget-object v0, p0, Lax/rg/e;->x0:Lax/rg/e$d;

    iput-object v0, v1, Lax/rg/e$l;->e:Lax/rg/e$d;

    goto :goto_1

    .line 20
    :cond_4
    iput-boolean v3, p0, Lax/rg/e;->n0:Z

    .line 21
    :goto_0
    iput v2, v1, Lax/rg/e$l;->a:I

    :cond_5
    :goto_1
    return-object v1
.end method

.method private O0()Lax/gc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/rg/e$j;->a:Lax/gc/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private P0(Lax/rg/e$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/rg/e$c;->b:[I

    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/rg/e$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lax/gc/b;->R:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/rg/e;->u0:I

    .line 4
    invoke-direct {p0}, Lax/rg/e;->J0()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0}, Lax/rg/c;->c()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-boolean v0, p0, Lax/rg/e;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, ""

    .line 7
    invoke-direct {p0, v1, v0}, Lax/rg/e;->C0(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lax/rg/e;->J0()V

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lax/gc/b;->P:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 10
    sget-object v0, Lax/gc/b;->R:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 11
    invoke-direct {p0}, Lax/rg/e;->J0()V

    .line 12
    invoke-direct {p0}, Lax/rg/e;->J0()V

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lax/gc/b;->P:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 14
    invoke-direct {p0}, Lax/rg/e;->J0()V

    .line 15
    :goto_0
    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v0, v0, Lax/rg/e$g;->c:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 17
    iget-object v1, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v1, Lax/rg/e$g;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v1}, Lax/rg/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lax/rg/e$l;->b:Ljava/lang/String;

    .line 18
    :goto_1
    iget-object v1, p0, Lax/rg/e;->s0:Lax/rg/c;

    .line 19
    :goto_2
    invoke-virtual {v1}, Lax/rg/c;->j()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/rg/e$e;

    iget v2, v2, Lax/rg/e$e;->a:I

    if-le v2, v0, :cond_2

    .line 20
    invoke-virtual {v1}, Lax/rg/c;->c()V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Lax/rg/c;->j()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/rg/e$e;

    iget v2, v2, Lax/rg/e$e;->a:I

    if-ge v2, v0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$e;

    iput-object p1, v0, Lax/rg/e$e;->b:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    new-instance v2, Lax/rg/e$e;

    invoke-direct {v2, v0, p1}, Lax/rg/e$e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lax/rg/c;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q0(Lax/rg/e$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v0, v0, Lax/rg/e$g;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 3
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lax/rg/e;->R0(Lax/rg/e$l;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lax/rg/e$l;->e:Lax/rg/e$d;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lax/gc/b;->Q:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 7
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lax/rg/e$l;->e:Lax/rg/e$d;

    invoke-direct {p0, p1}, Lax/rg/e;->E0(Lax/rg/e$d;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lax/rg/e$c;->a:[I

    iget-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 10
    sget-object p1, Lax/gc/b;->O:Lax/gc/b;

    invoke-direct {p0, p1}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 11
    iget-object p1, p0, Lax/rg/e;->r0:Lax/rg/c;

    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v0, v0, Lax/rg/e$g;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lax/rg/e$i;->T:Lax/rg/e$i;

    goto :goto_0

    :cond_2
    sget-object v0, Lax/rg/e$i;->Q:Lax/rg/e$i;

    :goto_0
    invoke-virtual {p1, v0}, Lax/rg/c;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First expectedToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/rg/e;->m0:Lax/gc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not begin_object/begin_array)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    sget-object p1, Lax/gc/b;->Q:Lax/gc/b;

    invoke-direct {p0, p1}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 14
    iget-object p1, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v0, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {p1, v0}, Lax/rg/c;->h(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private R0(Lax/rg/e$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$i;

    .line 2
    iget-object v1, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v1, Lax/rg/e$g;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lax/rg/e$i;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/rg/e;->s0:Lax/rg/c;

    invoke-virtual {v1}, Lax/rg/c;->j()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lax/rg/e;->s0:Lax/rg/c;

    invoke-virtual {v1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/rg/e$e;

    .line 4
    iget v2, v1, Lax/rg/e$e;->a:I

    iget-object v3, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v2, v2, Lax/rg/e$g;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v2}, Lax/rg/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lax/rg/e$l;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, v1, Lax/rg/e$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lax/gc/b;->P:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 8
    invoke-direct {p0}, Lax/rg/e;->J0()V

    .line 9
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$i;

    .line 10
    :cond_1
    sget-object v1, Lax/rg/e$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 11
    :cond_3
    sget-object v0, Lax/gc/b;->Q:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 12
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v3, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {v0, v3}, Lax/rg/c;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v3, Lax/rg/e$i;->U:Lax/rg/e$i;

    invoke-virtual {v0, v3}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lax/rg/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/rg/e;->q0:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->V:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lax/gc/b;->S:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 17
    iget-object v0, p0, Lax/rg/e;->e0:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lax/rg/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/rg/e;->F0(Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Lax/rg/e;->p0:Z

    .line 19
    :cond_5
    iget-object v0, p1, Lax/rg/e$l;->e:Lax/rg/e$d;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v1, v0, Lax/rg/e$g;->j:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lax/rg/e$g;->i:Ljava/util/Set;

    iget-object v1, p0, Lax/rg/e;->q0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v0}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$i;

    .line 22
    sget-object v1, Lax/rg/e$i;->U:Lax/rg/e$i;

    if-eq v0, v1, :cond_8

    .line 23
    sget-object v1, Lax/rg/e$i;->V:Lax/rg/e$i;

    if-ne v0, v1, :cond_7

    .line 24
    sget-object v0, Lax/gc/b;->Q:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 25
    iget-object v0, p0, Lax/rg/e;->r0:Lax/rg/c;

    sget-object v1, Lax/rg/e$i;->P:Lax/rg/e$i;

    invoke-virtual {v0, v1}, Lax/rg/c;->h(Ljava/lang/Object;)V

    .line 26
    :cond_7
    iget-object p1, p1, Lax/rg/e$l;->e:Lax/rg/e$d;

    invoke-direct {p0, p1}, Lax/rg/e;->E0(Lax/rg/e$d;)V

    goto :goto_2

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attributes data in primitive scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method private S0(Lax/rg/e$l;)Z
    .locals 4

    .line 1
    sget-object v0, Lax/rg/e$c;->b:[I

    iget-object v1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {v1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/rg/e$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "$"

    .line 2
    iget v1, p0, Lax/rg/e;->u0:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/rg/e;->u0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget v1, p0, Lax/rg/e;->u0:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/rg/e;->u0:I

    .line 4
    sget-object v1, Lax/gc/b;->S:Lax/gc/b;

    invoke-direct {p0, v1}, Lax/rg/e;->D0(Lax/gc/b;)V

    .line 5
    invoke-direct {p0, v0}, Lax/rg/e;->F0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lax/rg/e$l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lax/rg/e;->C0(Ljava/lang/String;Z)V

    return v3

    .line 7
    :cond_1
    new-instance v0, Lax/zb/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/rg/e$l;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' inside scope "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/rg/e;->r0:Lax/rg/c;

    invoke-virtual {p1}, Lax/rg/c;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/zb/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object p1, p1, Lax/rg/e$l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lax/rg/e;->C0(Ljava/lang/String;Z)V

    return v3

    .line 9
    :cond_3
    iget-object p1, p1, Lax/rg/e$l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lax/rg/e;->C0(Ljava/lang/String;Z)V

    return v2
.end method

.method private T0(Lax/gc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/e;->g0:Lax/rg/e$h;

    invoke-virtual {v0}, Lax/rg/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$j;

    .line 2
    iput-object p1, v0, Lax/rg/e$j;->a:Lax/gc/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lax/rg/e$j;->b:Lax/rg/e$j;

    .line 4
    iget-object p1, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    .line 6
    iput-object v0, p0, Lax/rg/e;->i0:Lax/rg/e$j;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Lax/rg/e$j;->b:Lax/rg/e$j;

    .line 8
    iput-object v0, p0, Lax/rg/e;->j0:Lax/rg/e$j;

    :goto_0
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/e;->h0:Lax/rg/e$h;

    invoke-virtual {v0}, Lax/rg/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rg/e$k;

    .line 2
    iput-object p1, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lax/rg/e$k;->b:Lax/rg/e$k;

    .line 4
    iget-object p1, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    .line 6
    iput-object v0, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Lax/rg/e$k;->b:Lax/rg/e$k;

    .line 8
    iput-object v0, p0, Lax/rg/e;->l0:Lax/rg/e$k;

    :goto_0
    return-void
.end method


# virtual methods
.method K0(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-boolean v0, v0, Lax/rg/e$g;->f:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-object v0, v0, Lax/rg/e$g;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lax/rg/e;->f0:Lax/rg/e$g;

    iget-object p3, p3, Lax/rg/e$g;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public P()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->V:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    .line 2
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    const-string v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "false"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> to boolean"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public S()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    .line 2
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    .line 2
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    .line 2
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->S:Lax/gc/b;

    iput-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 2
    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    .line 3
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->O:Lax/gc/b;

    iput-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 2
    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->Q:Lax/gc/b;

    iput-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 2
    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->P:Lax/gc/b;

    iput-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 2
    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->R:Lax/gc/b;

    iput-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 2
    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/gc/b;->T:Lax/gc/b;

    invoke-direct {p0, v0}, Lax/rg/e;->H0(Lax/gc/b;)V

    .line 2
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/rg/e$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Lax/gc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/e;->m0:Lax/gc/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/rg/e;->o0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/gc/b;->Q:Lax/gc/b;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/rg/e;->t0:Lax/gc/b;

    const-string v1, "XML parsing exception"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lax/rg/e;->B0()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v2, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 5
    iget-object v0, p0, Lax/rg/e;->t0:Lax/gc/b;

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Lax/zb/r;

    invoke-direct {v2, v1, v0}, Lax/zb/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-direct {p0, v0}, Lax/rg/e;->I0(Z)V

    .line 8
    iput-object v2, p0, Lax/rg/e;->m0:Lax/gc/b;

    .line 9
    invoke-direct {p0}, Lax/rg/e;->L0()Lax/gc/b;

    move-result-object v0

    iput-object v0, p0, Lax/rg/e;->t0:Lax/gc/b;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 10
    new-instance v2, Lax/zb/r;

    invoke-direct {v2, v1, v0}, Lax/zb/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/rg/e;->p0()Lax/gc/b;

    .line 2
    iget-object v0, p0, Lax/rg/e;->t0:Lax/gc/b;

    sget-object v1, Lax/gc/b;->R:Lax/gc/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/gc/b;->P:Lax/gc/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- XmlReader ---\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/rg/e;->G0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/rg/e;->v0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/rg/e;->p0()Lax/gc/b;

    move-result-object v2

    .line 3
    sget-object v3, Lax/gc/b;->O:Lax/gc/b;

    if-eq v2, v3, :cond_4

    sget-object v3, Lax/gc/b;->Q:Lax/gc/b;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lax/gc/b;->P:Lax/gc/b;

    if-eq v2, v3, :cond_3

    sget-object v3, Lax/gc/b;->R:Lax/gc/b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lax/rg/e;->k0:Lax/rg/e$k;

    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0}, Lax/rg/e;->M0()Lax/rg/e$k;

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lax/rg/e;->t0:Lax/gc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lax/rg/e;->v0:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lax/rg/e;->v0:Z

    .line 9
    throw v1
.end method
