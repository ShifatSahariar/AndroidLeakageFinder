.class final Lcom/google/common/io/ByteStreams$3;
.super Ljava/lang/Object;
.source "ByteStreams.java"

# interfaces
.implements Lcom/google/common/io/InputSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/ByteStreams;->slice(Lcom/google/common/io/InputSupplier;JJ)Lcom/google/common/io/InputSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/io/InputSupplier<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$length:J

.field final synthetic val$offset:J

.field final synthetic val$supplier:Lcom/google/common/io/InputSupplier;


# direct methods
.method constructor <init>(Lcom/google/common/io/InputSupplier;JJ)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/google/common/io/ByteStreams$3;->val$supplier:Lcom/google/common/io/InputSupplier;

    iput-wide p2, p0, Lcom/google/common/io/ByteStreams$3;->val$offset:J

    iput-wide p4, p0, Lcom/google/common/io/ByteStreams$3;->val$length:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInput()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$3;->val$supplier:Lcom/google/common/io/InputSupplier;

    invoke-interface {v0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 826
    iget-wide v1, p0, Lcom/google/common/io/ByteStreams$3;->val$offset:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 828
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 830
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 831
    throw v1

    .line 834
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/common/io/LimitInputStream;

    iget-wide v2, p0, Lcom/google/common/io/ByteStreams$3;->val$length:J

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/io/LimitInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Lcom/google/common/io/ByteStreams$3;->getInput()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
