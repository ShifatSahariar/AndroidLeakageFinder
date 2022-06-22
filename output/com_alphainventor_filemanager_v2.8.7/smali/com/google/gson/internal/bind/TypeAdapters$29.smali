.class final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lax/zb/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lax/gc/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lax/gc/a;)Lax/zb/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lax/gc/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lax/zb/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->g(Lax/gc/c;Lax/zb/i;)V

    return-void
.end method

.method public f(Lax/gc/a;)Lax/zb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Lax/gc/a;->p0()Lax/gc/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lax/zb/l;

    invoke-direct {v0}, Lax/zb/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Lax/gc/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lax/gc/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lax/gc/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lax/gc/a;)Lax/zb/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/zb/l;->o(Ljava/lang/String;Lax/zb/i;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lax/gc/a;->g()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lax/zb/f;

    invoke-direct {v0}, Lax/zb/f;-><init>()V

    .line 9
    invoke-virtual {p1}, Lax/gc/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lax/gc/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lax/gc/a;)Lax/zb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/zb/f;->o(Lax/zb/i;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lax/gc/a;->f()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lax/gc/a;->l0()V

    .line 14
    sget-object p1, Lax/zb/k;->a:Lax/zb/k;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lax/zb/o;

    invoke-virtual {p1}, Lax/gc/a;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lax/zb/o;

    invoke-virtual {p1}, Lax/gc/a;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/zb/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lax/gc/a;->n0()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lax/zb/o;

    new-instance v1, Lax/bc/f;

    invoke-direct {v1, p1}, Lax/bc/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/zb/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lax/gc/c;Lax/zb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lax/zb/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lax/zb/i;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lax/zb/i;->i()Lax/zb/o;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lax/zb/o;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/zb/o;->t()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gc/c;->q0(Ljava/lang/Number;)Lax/gc/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lax/zb/o;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lax/zb/o;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lax/gc/c;->s0(Z)Lax/gc/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lax/zb/o;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gc/c;->r0(Ljava/lang/String;)Lax/gc/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lax/zb/i;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lax/gc/c;->c()Lax/gc/c;

    .line 11
    invoke-virtual {p2}, Lax/zb/i;->f()Lax/zb/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zb/i;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->g(Lax/gc/c;Lax/zb/i;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lax/gc/c;->f()Lax/gc/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lax/zb/i;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lax/gc/c;->d()Lax/gc/c;

    .line 16
    invoke-virtual {p2}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/l;->p()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lax/gc/c;->u(Ljava/lang/String;)Lax/gc/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zb/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->g(Lax/gc/c;Lax/zb/i;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lax/gc/c;->g()Lax/gc/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lax/gc/c;->N()Lax/gc/c;

    :goto_3
    return-void
.end method
