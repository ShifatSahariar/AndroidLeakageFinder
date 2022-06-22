.class public Lax/ad/u;
.super Lax/zc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ad/u$a;
    }
.end annotation


# instance fields
.field private final e:Lax/zc/i;

.field private final f:Lax/ad/u$a;

.field private final g:Lax/uc/b;

.field private final h:[B

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/zc/g;JJLax/ad/u$a;Lax/zc/i;Lax/uc/b;Ljava/util/Set;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/g;",
            "JJ",
            "Lax/ad/u$a;",
            "Lax/zc/i;",
            "Lax/uc/b;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    sget-object v3, Lax/zc/m;->g0:Lax/zc/m;

    const/16 v1, 0x21

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v8, Lax/ad/u;->e:Lax/zc/i;

    move-object v0, p6

    .line 3
    iput-object v0, v8, Lax/ad/u;->f:Lax/ad/u$a;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v8, Lax/ad/u;->g:Lax/uc/b;

    if-nez p10, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object/from16 v0, p10

    .line 5
    :goto_0
    iput-object v0, v8, Lax/ad/u;->h:[B

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v8, Lax/ad/u;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    iget-object v0, p0, Lax/ad/u;->f:Lax/ad/u$a;

    invoke-virtual {v0}, Lax/ad/u$a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 3
    iget-object v0, p0, Lax/ad/u;->g:Lax/uc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/uc/b;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    const/16 v0, 0x60

    .line 4
    iget-object v1, p0, Lax/ad/u;->h:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 6
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 7
    iget-object v0, p0, Lax/ad/u;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 8
    iget-object v0, p0, Lax/ad/u;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    .line 9
    iget-object v0, p0, Lax/ad/u;->h:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void
.end method
