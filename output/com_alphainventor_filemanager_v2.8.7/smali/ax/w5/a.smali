.class public abstract Lax/w5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w5/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field protected b:I

.field private c:B

.field private d:B

.field private e:B

.field private f:Lax/w5/a$a;


# direct methods
.method protected constructor <init>(ILax/w5/a$a;BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/w5/a;->b:I

    .line 3
    iput-object p2, p0, Lax/w5/a;->f:Lax/w5/a$a;

    .line 4
    sget-object p1, Lax/w5/a$a;->O:Lax/w5/a$a;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    .line 5
    iput-byte p1, p0, Lax/w5/a;->c:B

    .line 6
    :cond_0
    iput-byte p3, p0, Lax/w5/a;->d:B

    .line 7
    iput-byte p4, p0, Lax/w5/a;->e:B

    return-void
.end method


# virtual methods
.method public a()Lax/w5/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/w5/a;->f:Lax/w5/a$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/w5/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/w5/a;->a:I

    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x43425355

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lax/w5/a;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lax/w5/a;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-byte v0, p0, Lax/w5/a;->c:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-byte v0, p0, Lax/w5/a;->d:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-byte v0, p0, Lax/w5/a;->e:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
