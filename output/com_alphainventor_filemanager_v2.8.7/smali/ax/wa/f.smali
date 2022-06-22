.class public Lax/wa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/cb/a0;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wa/f$a;

    invoke-direct {v0, p0, p2}, Lax/wa/f$a;-><init>(Lax/wa/f;Ljava/io/OutputStream;)V

    .line 2
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {p1, p2}, Lax/cb/a0;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method
