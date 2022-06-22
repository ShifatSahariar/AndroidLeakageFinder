.class Lax/zh/m0$d;
.super Lax/zh/m0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final S:Ljava/nio/channels/FileChannel;

.field final synthetic T:Lax/zh/m0;


# direct methods
.method constructor <init>(Lax/zh/m0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/m0$d;->T:Lax/zh/m0;

    .line 2
    invoke-direct/range {p0 .. p5}, Lax/zh/m0$e;-><init>(Lax/zh/m0;JJ)V

    .line 3
    invoke-static {p1}, Lax/zh/m0;->a(Lax/zh/m0;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lax/zh/m0$d;->S:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0$d;->S:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1
.end method
