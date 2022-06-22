.class public Lax/cb/s;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final O:Lax/cb/q;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lax/cb/q;

    invoke-direct {p1, p2, p3, p4}, Lax/cb/q;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lax/cb/s;->O:Lax/cb/q;

    return-void
.end method


# virtual methods
.method public final a()Lax/cb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/cb/s;->O:Lax/cb/q;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/cb/s;->O:Lax/cb/q;

    invoke-virtual {v0}, Lax/cb/q;->close()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lax/cb/s;->O:Lax/cb/q;

    invoke-virtual {v0, p1}, Lax/cb/q;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lax/cb/s;->O:Lax/cb/q;

    invoke-virtual {v0, p1, p2, p3}, Lax/cb/q;->write([BII)V

    return-void
.end method
