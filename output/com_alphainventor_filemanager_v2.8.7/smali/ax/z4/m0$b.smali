.class public Lax/z4/m0$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/z4/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/z4/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/z4/m0$b;

    invoke-direct {v0}, Lax/z4/m0$b;-><init>()V

    sput-object v0, Lax/z4/m0$b;->b:Lax/z4/m0$b;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-virtual {p0, p1}, Lax/z4/m0$b;->s(Lax/l5/i;)Lax/z4/m0;

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
    check-cast p1, Lax/z4/m0;

    invoke-virtual {p0, p1, p2}, Lax/z4/m0$b;->t(Lax/z4/m0;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/z4/m0;
    .locals 5
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
    if-eqz v1, :cond_b

    const-string v2, "malformed_path"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v3

    sget-object v4, Lax/l5/l;->Z:Lax/l5/l;

    if-eq v3, v4, :cond_1

    .line 8
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 9
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v1

    invoke-static {v1}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lax/z4/m0;->d()Lax/z4/m0;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lax/z4/m0;->e(Ljava/lang/String;)Lax/z4/m0;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "not_found"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v1, Lax/z4/m0;->c:Lax/z4/m0;

    goto :goto_1

    :cond_4
    const-string v2, "not_file"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    sget-object v1, Lax/z4/m0;->d:Lax/z4/m0;

    goto :goto_1

    :cond_5
    const-string v2, "not_folder"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-object v1, Lax/z4/m0;->e:Lax/z4/m0;

    goto :goto_1

    :cond_6
    const-string v2, "restricted_content"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    sget-object v1, Lax/z4/m0;->f:Lax/z4/m0;

    goto :goto_1

    :cond_7
    const-string v2, "unsupported_content_type"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    sget-object v1, Lax/z4/m0;->g:Lax/z4/m0;

    goto :goto_1

    :cond_8
    const-string v2, "locked"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    sget-object v1, Lax/z4/m0;->h:Lax/z4/m0;

    goto :goto_1

    .line 24
    :cond_9
    sget-object v1, Lax/z4/m0;->i:Lax/z4/m0;

    :goto_1
    if-nez v0, :cond_a

    .line 25
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 26
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_a
    return-object v1

    .line 27
    :cond_b
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/z4/m0;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/z4/m0$a;->a:[I

    invoke-virtual {p1}, Lax/z4/m0;->f()Lax/z4/m0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "locked"

    .line 3
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "unsupported_content_type"

    .line 4
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "restricted_content"

    .line 5
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "not_folder"

    .line 6
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "not_file"

    .line 7
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "not_found"

    .line 8
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "malformed_path"

    .line 10
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 11
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-static {v0}, Lax/n4/d;->d(Lax/n4/c;)Lax/n4/c;

    move-result-object v0

    invoke-static {p1}, Lax/z4/m0;->a(Lax/z4/m0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 13
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
