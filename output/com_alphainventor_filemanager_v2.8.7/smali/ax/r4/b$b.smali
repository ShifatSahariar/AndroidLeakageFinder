.class public Lax/r4/b$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/r4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/r4/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/r4/b$b;

    invoke-direct {v0}, Lax/r4/b$b;-><init>()V

    sput-object v0, Lax/r4/b$b;->b:Lax/r4/b$b;

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
    invoke-virtual {p0, p1}, Lax/r4/b$b;->s(Lax/l5/i;)Lax/r4/b;

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
    check-cast p1, Lax/r4/b;

    invoke-virtual {p0, p1, p2}, Lax/r4/b$b;->t(Lax/r4/b;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/r4/b;
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

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lax/n4/c;->i(Lax/l5/i;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 5
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_9

    const-string v3, "invalid_access_token"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lax/r4/b;->c:Lax/r4/b;

    goto :goto_1

    :cond_1
    const-string v3, "invalid_select_user"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v0, Lax/r4/b;->d:Lax/r4/b;

    goto :goto_1

    :cond_2
    const-string v3, "invalid_select_admin"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v0, Lax/r4/b;->e:Lax/r4/b;

    goto :goto_1

    :cond_3
    const-string v3, "user_suspended"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v0, Lax/r4/b;->f:Lax/r4/b;

    goto :goto_1

    :cond_4
    const-string v3, "expired_access_token"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    sget-object v0, Lax/r4/b;->g:Lax/r4/b;

    goto :goto_1

    :cond_5
    const-string v3, "missing_scope"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    sget-object v0, Lax/r4/f$a;->b:Lax/r4/f$a;

    invoke-virtual {v0, p1, v2}, Lax/r4/f$a;->u(Lax/l5/i;Z)Lax/r4/f;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lax/r4/b;->b(Lax/r4/f;)Lax/r4/b;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v2, "route_access_denied"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Lax/r4/b;->h:Lax/r4/b;

    goto :goto_1

    .line 21
    :cond_7
    sget-object v0, Lax/r4/b;->i:Lax/r4/b;

    :goto_1
    if-nez v1, :cond_8

    .line 22
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 23
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_8
    return-object v0

    .line 24
    :cond_9
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/r4/b;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/r4/b$a;->a:[I

    invoke-virtual {p1}, Lax/r4/b;->c()Lax/r4/b$c;

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
    const-string p1, "route_access_denied"

    .line 3
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "missing_scope"

    .line 5
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 6
    sget-object v0, Lax/r4/f$a;->b:Lax/r4/f$a;

    invoke-static {p1}, Lax/r4/b;->a(Lax/r4/b;)Lax/r4/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lax/r4/f$a;->v(Lax/r4/f;Lax/l5/f;Z)V

    .line 7
    invoke-virtual {p2}, Lax/l5/f;->n()V

    goto :goto_0

    :pswitch_2
    const-string p1, "expired_access_token"

    .line 8
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "user_suspended"

    .line 9
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "invalid_select_admin"

    .line 10
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "invalid_select_user"

    .line 11
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "invalid_access_token"

    .line 12
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

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
