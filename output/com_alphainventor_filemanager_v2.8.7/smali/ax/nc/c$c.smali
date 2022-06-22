.class public Lax/nc/c$c;
.super Lax/hc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/e<",
        "Lax/nc/c;",
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


# virtual methods
.method public bridge synthetic a(Lax/lc/b;Lax/hc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/nc/c;

    invoke-virtual {p0, p1, p2}, Lax/nc/c$c;->c(Lax/nc/c;Lax/hc/b;)V

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
    check-cast p1, Lax/nc/c;

    invoke-virtual {p0, p1}, Lax/nc/c$c;->d(Lax/nc/c;)I

    move-result p1

    return p1
.end method

.method public c(Lax/nc/c;Lax/hc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lax/nc/f;->P:[B

    invoke-virtual {p2, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public d(Lax/nc/c;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lax/nc/f;->P:[B

    array-length p1, p1

    return p1
.end method
