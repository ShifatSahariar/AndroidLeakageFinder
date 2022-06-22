.class public final Lax/x6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/w6/e;)Lax/w6/a;
    .locals 4

    .line 1
    iget-object p1, p1, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lax/w6/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lax/w6/a$b;

    new-instance v3, Lax/r7/t;

    invoke-direct {v3, v0, p1}, Lax/r7/t;-><init>([BI)V

    invoke-virtual {p0, v3}, Lax/x6/b;->b(Lax/r7/t;)Lax/x6/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lax/w6/a;-><init>([Lax/w6/a$b;)V

    return-object v1
.end method

.method public b(Lax/r7/t;)Lax/x6/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lax/r7/t;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/r7/t;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lax/r7/t;->B()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lax/r7/t;->B()J

    move-result-wide v6

    .line 5
    iget-object v0, p1, Lax/r7/t;->a:[B

    .line 6
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v1

    invoke-virtual {p1}, Lax/r7/t;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 7
    new-instance p1, Lax/x6/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lax/x6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
