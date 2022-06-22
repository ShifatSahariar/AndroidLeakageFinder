.class final Lax/n4/d$g;
.super Lax/n4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n4/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lax/n4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n4/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n4/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/n4/e;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n4/d$g;->b:Lax/n4/e;

    return-void
.end method


# virtual methods
.method public a(Lax/l5/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    sget-object v1, Lax/l5/l;->j0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n4/d$g;->b:Lax/n4/e;

    invoke-virtual {v0, p1}, Lax/n4/e;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/l5/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/l5/f;->u()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/n4/d$g;->b:Lax/n4/e;

    invoke-virtual {v0, p1, p2}, Lax/n4/e;->k(Ljava/lang/Object;Lax/l5/f;)V

    :goto_0
    return-void
.end method

.method public s(Lax/l5/i;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/i;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    sget-object v1, Lax/l5/l;->j0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n4/d$g;->b:Lax/n4/e;

    invoke-virtual {v0, p1, p2}, Lax/n4/e;->s(Lax/l5/i;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lax/l5/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/l5/f;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lax/l5/f;->u()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/n4/d$g;->b:Lax/n4/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/n4/e;->t(Ljava/lang/Object;Lax/l5/f;Z)V

    :goto_0
    return-void
.end method
