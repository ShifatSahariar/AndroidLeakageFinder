.class Lax/wc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/o$b;
.implements Lax/wc/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/wc/o$b;",
        "Lax/wc/o$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/uc/b;
    .locals 1

    .line 1
    sget-object v0, Lax/uc/b;->e0:Lax/uc/b;

    return-object v0
.end method

.method public bridge synthetic b(Lax/hd/a;)Lax/wc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/wc/p$b;->d(Lax/hd/a;)Lax/wc/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lax/wc/o;Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/wc/s;

    invoke-virtual {p0, p1, p2}, Lax/wc/p$b;->e(Lax/wc/s;Lax/hd/a;)V

    return-void
.end method

.method public d(Lax/hd/a;)Lax/wc/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/wc/p;->g(Lax/hd/a;)Lax/wc/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/wc/s;Lax/hd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wc/s;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/wc/s;->a()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    return-void
.end method
