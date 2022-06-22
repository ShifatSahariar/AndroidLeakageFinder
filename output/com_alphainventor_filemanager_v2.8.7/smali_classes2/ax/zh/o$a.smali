.class final Lax/zh/o$a;
.super Lax/zh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final V:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/zh/o;-><init>(Ljava/util/zip/Deflater;)V

    .line 2
    iput-object p2, p0, Lax/zh/o$a;->V:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected final N([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/o$a;->V:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
