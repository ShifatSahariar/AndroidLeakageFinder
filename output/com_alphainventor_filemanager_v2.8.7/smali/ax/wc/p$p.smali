.class Lax/wc/p$p;
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
    sget-object v0, Lax/uc/b;->h0:Lax/uc/b;

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
    invoke-virtual {p0, p1}, Lax/wc/p$p;->d(Lax/hd/a;)Lax/wc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lax/wc/o;Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/wc/d;

    invoke-virtual {p0, p1, p2}, Lax/wc/p$p;->e(Lax/wc/d;Lax/hd/a;)V

    return-void
.end method

.method public d(Lax/hd/a;)Lax/wc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->A()J

    move-result-wide v0

    .line 2
    new-instance p1, Lax/wc/d;

    invoke-direct {p1, v0, v1}, Lax/wc/d;-><init>(J)V

    return-object p1
.end method

.method public e(Lax/wc/d;Lax/hd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wc/d;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/wc/d;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lax/hd/a;->k(J)Lax/hd/a;

    return-void
.end method
