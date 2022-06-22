.class public Lax/nc/b$c;
.super Lax/hc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/e<",
        "Lax/nc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/e;-><init>(Lax/ic/b;)V

    return-void
.end method

.method private c(Lax/nc/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/nc/b;->j(Lax/nc/b;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lax/nc/f;->P:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/b;Lax/hc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/nc/b;

    invoke-virtual {p0, p1, p2}, Lax/nc/b$c;->d(Lax/nc/b;Lax/hc/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/lc/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/nc/b;

    invoke-virtual {p0, p1}, Lax/nc/b$c;->e(Lax/nc/b;)I

    move-result p1

    return p1
.end method

.method public d(Lax/nc/b;Lax/hc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lax/nc/f;->P:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/nc/b$c;->c(Lax/nc/b;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lax/nc/f;->P:[B

    invoke-virtual {p2, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public e(Lax/nc/b;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lax/nc/f;->P:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/nc/b$c;->c(Lax/nc/b;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lax/nc/f;->P:[B

    array-length p1, p1

    return p1
.end method
