.class public Lax/zc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zc/i;->a:[B

    .line 3
    iput-object p2, p0, Lax/zc/i;->b:[B

    return-void
.end method

.method public static a(Lax/od/b;)Lax/zc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/zc/i;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/hd/a;->G(I)[B

    move-result-object v2

    invoke-virtual {p0, v1}, Lax/hd/a;->G(I)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lax/zc/i;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public b(Lax/od/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/i;->a:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 2
    iget-object v0, p0, Lax/zc/i;->b:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMB2FileId{persistentHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/zc/i;->a:[B

    .line 2
    invoke-static {v1}, Lax/gd/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
