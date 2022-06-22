.class public final Lax/l6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/r7/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/r7/t;->N(I)V

    return-void
.end method

.method public b(JIIILax/l6/v$a;)V
    .locals 0

    return-void
.end method

.method public c(Lax/l6/i;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lax/l6/i;->j(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public d(Lax/g6/f0;)V
    .locals 0

    return-void
.end method
