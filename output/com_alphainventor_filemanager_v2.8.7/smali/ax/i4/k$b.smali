.class final Lax/i4/k$b;
.super Lax/l4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/c<",
        "Lax/i4/k;",
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
    check-cast p1, Lax/i4/k;

    invoke-virtual {p0, p1, p2}, Lax/i4/k$b;->d(Lax/i4/k;Lax/l5/f;)V

    return-void
.end method

.method public d(Lax/i4/k;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/i4/k;->b(Lax/i4/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    .line 4
    invoke-static {p1}, Lax/i4/k;->c(Lax/i4/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p2, v1, v0}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lax/i4/k;->d(Lax/i4/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v1, v0}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lax/i4/k;->e(Lax/i4/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    invoke-virtual {p2, v1, v0}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lax/i4/k;->f(Lax/i4/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify"

    invoke-virtual {p2, v0, p1}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :goto_0
    return-void
.end method
