.class Lax/z4/u0$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/z4/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/u0$b;

    invoke-direct {v0}, Lax/z4/u0$b;-><init>()V

    sput-object v0, Lax/z4/u0$b;->b:Lax/z4/u0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/z4/u0$b;->s(Lax/l5/i;)Lax/z4/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/z4/u0;

    invoke-virtual {p0, p1, p2}, Lax/z4/u0$b;->t(Lax/z4/u0;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/z4/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lax/n4/c;->i(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 5
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    const-string v2, "from_lookup"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 8
    sget-object v1, Lax/z4/m0$b;->b:Lax/z4/m0$b;

    invoke-virtual {v1, p1}, Lax/z4/m0$b;->s(Lax/l5/i;)Lax/z4/m0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lax/z4/u0;->f(Lax/z4/m0;)Lax/z4/u0;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-string v2, "from_write"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 12
    sget-object v1, Lax/z4/j2$b;->b:Lax/z4/j2$b;

    invoke-virtual {v1, p1}, Lax/z4/j2$b;->s(Lax/l5/i;)Lax/z4/j2;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lax/z4/u0;->g(Lax/z4/j2;)Lax/z4/u0;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const-string v2, "to"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 16
    sget-object v1, Lax/z4/j2$b;->b:Lax/z4/j2$b;

    invoke-virtual {v1, p1}, Lax/z4/j2$b;->s(Lax/l5/i;)Lax/z4/j2;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lax/z4/u0;->n(Lax/z4/j2;)Lax/z4/u0;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-string v2, "cant_copy_shared_folder"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    sget-object v1, Lax/z4/u0;->f:Lax/z4/u0;

    goto/16 :goto_1

    :cond_4
    const-string v2, "cant_nest_shared_folder"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    sget-object v1, Lax/z4/u0;->g:Lax/z4/u0;

    goto/16 :goto_1

    :cond_5
    const-string v2, "cant_move_folder_into_itself"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    sget-object v1, Lax/z4/u0;->h:Lax/z4/u0;

    goto :goto_1

    :cond_6
    const-string v2, "too_many_files"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    sget-object v1, Lax/z4/u0;->i:Lax/z4/u0;

    goto :goto_1

    :cond_7
    const-string v2, "duplicated_or_nested_paths"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    sget-object v1, Lax/z4/u0;->j:Lax/z4/u0;

    goto :goto_1

    :cond_8
    const-string v2, "cant_transfer_ownership"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    sget-object v1, Lax/z4/u0;->k:Lax/z4/u0;

    goto :goto_1

    :cond_9
    const-string v2, "insufficient_quota"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    sget-object v1, Lax/z4/u0;->l:Lax/z4/u0;

    goto :goto_1

    :cond_a
    const-string v2, "internal_error"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    sget-object v1, Lax/z4/u0;->m:Lax/z4/u0;

    goto :goto_1

    :cond_b
    const-string v2, "cant_move_shared_folder"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    sget-object v1, Lax/z4/u0;->n:Lax/z4/u0;

    goto :goto_1

    :cond_c
    const-string v2, "cant_move_into_vault"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 38
    sget-object v1, Lax/z4/r0$b;->b:Lax/z4/r0$b;

    invoke-virtual {v1, p1}, Lax/z4/r0$b;->s(Lax/l5/i;)Lax/z4/r0;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lax/z4/u0;->e(Lax/z4/r0;)Lax/z4/u0;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_d
    sget-object v1, Lax/z4/u0;->o:Lax/z4/u0;

    :goto_1
    if-nez v0, :cond_e

    .line 41
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 42
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_e
    return-object v1

    .line 43
    :cond_f
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/z4/u0;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/z4/u0$a;->a:[I

    invoke-virtual {p1}, Lax/z4/u0;->m()Lax/z4/u0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "cant_move_into_vault"

    .line 4
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 5
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lax/z4/r0$b;->b:Lax/z4/r0$b;

    invoke-static {p1}, Lax/z4/u0;->d(Lax/z4/u0;)Lax/z4/r0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/z4/r0$b;->t(Lax/z4/r0;Lax/l5/f;)V

    .line 7
    invoke-virtual {p2}, Lax/l5/f;->n()V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "cant_move_shared_folder"

    .line 8
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "internal_error"

    .line 9
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "insufficient_quota"

    .line 10
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "cant_transfer_ownership"

    .line 11
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "duplicated_or_nested_paths"

    .line 12
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "too_many_files"

    .line 13
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "cant_move_folder_into_itself"

    .line 14
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "cant_nest_shared_folder"

    .line 15
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "cant_copy_shared_folder"

    .line 16
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "to"

    .line 18
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 19
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lax/z4/j2$b;->b:Lax/z4/j2$b;

    invoke-static {p1}, Lax/z4/u0;->c(Lax/z4/u0;)Lax/z4/j2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/z4/j2$b;->t(Lax/z4/j2;Lax/l5/f;)V

    .line 21
    invoke-virtual {p2}, Lax/l5/f;->n()V

    goto :goto_0

    .line 22
    :pswitch_b
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "from_write"

    .line 23
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 24
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lax/z4/j2$b;->b:Lax/z4/j2$b;

    invoke-static {p1}, Lax/z4/u0;->b(Lax/z4/u0;)Lax/z4/j2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/z4/j2$b;->t(Lax/z4/j2;Lax/l5/f;)V

    .line 26
    invoke-virtual {p2}, Lax/l5/f;->n()V

    goto :goto_0

    .line 27
    :pswitch_c
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "from_lookup"

    .line 28
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 29
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lax/z4/m0$b;->b:Lax/z4/m0$b;

    invoke-static {p1}, Lax/z4/u0;->a(Lax/z4/u0;)Lax/z4/m0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/z4/m0$b;->t(Lax/z4/m0;Lax/l5/f;)V

    .line 31
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
