.class Lax/wc/p$r;
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
        "Lax/wc/i;",
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
    sget-object v0, Lax/uc/b;->b0:Lax/uc/b;

    return-object v0
.end method

.method public b(Lax/wc/i;Lax/hd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wc/i;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/wc/i;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lax/hd/a;->h(Z)Lax/hd/a;

    return-void
.end method

.method public bridge synthetic c(Lax/wc/o;Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/wc/i;

    invoke-virtual {p0, p1, p2}, Lax/wc/p$r;->b(Lax/wc/i;Lax/hd/a;)V

    return-void
.end method
