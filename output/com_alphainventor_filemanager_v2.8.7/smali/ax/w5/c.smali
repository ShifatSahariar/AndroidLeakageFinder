.class public Lax/w5/c;
.super Lax/w5/a;
.source "SourceFile"


# instance fields
.field private g:B


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    sget-object v0, Lax/w5/a$a;->O:Lax/w5/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lax/w5/a;-><init>(ILax/w5/a$a;BB)V

    .line 2
    iput-byte p1, p0, Lax/w5/c;->g:B

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/w5/a;->d(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x12

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-byte v0, p0, Lax/w5/c;->g:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
