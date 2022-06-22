.class public Lax/oc/b$b;
.super Lax/hc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/oc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/e<",
        "Lax/oc/b;",
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
    check-cast p1, Lax/oc/b;

    invoke-virtual {p0, p1, p2}, Lax/oc/b$b;->c(Lax/oc/b;Lax/hc/b;)V

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
    check-cast p1, Lax/oc/b;

    invoke-virtual {p0, p1}, Lax/oc/b$b;->d(Lax/oc/b;)I

    move-result p1

    return p1
.end method

.method public c(Lax/oc/b;Lax/hc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lax/oc/c;->P:[B

    invoke-virtual {p2, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public d(Lax/oc/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lax/oc/c;->P:[B

    array-length p1, p1

    return p1
.end method
