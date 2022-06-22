.class final Lax/m4/a$c;
.super Lax/l4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/c<",
        "Lax/m4/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/m4/a;

    invoke-virtual {p0, p1, p2}, Lax/m4/a$c;->d(Lax/m4/a;Lax/l5/f;)V

    return-void
.end method

.method public d(Lax/m4/a;Lax/l5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    .line 2
    invoke-static {p1}, Lax/m4/a;->b(Lax/m4/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p2, v1, v0}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lax/m4/a;->c(Lax/m4/a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lax/m4/a;->c(Lax/m4/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "expires_at"

    invoke-virtual {p2, v2, v0, v1}, Lax/l5/f;->P(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {p1}, Lax/m4/a;->d(Lax/m4/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lax/m4/a;->d(Lax/m4/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {p2, v1, v0}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lax/m4/a;->e(Lax/m4/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lax/m4/a;->e(Lax/m4/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p2, v1, v0}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lax/m4/a;->f(Lax/m4/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lax/m4/a;->f(Lax/m4/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_secret"

    invoke-virtual {p2, v0, p1}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lax/l5/f;->n()V

    return-void
.end method
