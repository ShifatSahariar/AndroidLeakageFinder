.class Lax/wc/p$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/o$b;


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
        "Lax/wc/o$b<",
        "Lax/wc/k;",
        ">;"
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
    sget-object v0, Lax/uc/b;->i0:Lax/uc/b;

    return-object v0
.end method

.method public b(Lax/wc/k;Lax/hd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wc/k;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/wc/k;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lax/hd/a;->k(J)Lax/hd/a;

    return-void
.end method

.method public bridge synthetic c(Lax/wc/o;Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/wc/k;

    invoke-virtual {p0, p1, p2}, Lax/wc/p$u;->b(Lax/wc/k;Lax/hd/a;)V

    return-void
.end method
