.class public Lax/xc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/od/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/hd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Receiving SMBv1 messages not supported in SMBJ"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/xc/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/xc/a;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/xc/a;->b:I

    return-void
.end method

.method public e(Lax/od/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result v0

    iput v0, p0, Lax/xc/a;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    const/16 v0, 0x72

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p1, v2}, Lax/hd/a;->j(B)Lax/hd/a;

    const v2, 0xc853

    .line 6
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 8
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->w(J)Lax/hd/a;

    .line 9
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 10
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 11
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 12
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 13
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method
