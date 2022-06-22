.class public Lax/w5/h;
.super Lax/w5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lax/w5/a$a;->Q:Lax/w5/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, v1, v2}, Lax/w5/a;-><init>(ILax/w5/a$a;BB)V

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/w5/a;->d(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
