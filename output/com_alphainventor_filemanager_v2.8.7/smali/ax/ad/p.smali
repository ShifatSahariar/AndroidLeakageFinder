.class public Lax/ad/p;
.super Lax/zc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ad/p$b;
    }
.end annotation


# instance fields
.field private final e:Lax/zc/i;

.field private final f:Lax/ad/p$b;

.field private final g:Lax/uc/b;

.field private final h:Lax/uc/d;

.field private final i:[B

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/zc/g;JJLax/zc/i;Lax/ad/p$b;Lax/uc/b;Lax/uc/d;[BLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/g;",
            "JJ",
            "Lax/zc/i;",
            "Lax/ad/p$b;",
            "Lax/uc/b;",
            "Lax/uc/d;",
            "[B",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    sget-object v3, Lax/zc/m;->f0:Lax/zc/m;

    const/16 v1, 0x29

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v8, Lax/ad/p;->f:Lax/ad/p$b;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v8, Lax/ad/p;->g:Lax/uc/b;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v8, Lax/ad/p;->h:Lax/uc/d;

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v8, Lax/ad/p;->i:[B

    move-object/from16 v0, p11

    .line 6
    iput-object v0, v8, Lax/ad/p;->j:Ljava/util/Set;

    move-object v0, p6

    .line 7
    iput-object v0, v8, Lax/ad/p;->e:Lax/zc/i;

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 8

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    iget-object v0, p0, Lax/ad/p;->f:Lax/ad/p$b;

    invoke-virtual {v0}, Lax/ad/p$b;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 3
    sget-object v0, Lax/ad/p$a;->a:[I

    iget-object v1, p0, Lax/ad/p;->f:Lax/ad/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, 0x10000

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x68

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 5
    invoke-virtual {p1, v2, v3}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 6
    invoke-virtual {p1, v4}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 7
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 8
    iget-object v0, p0, Lax/ad/p;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 9
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 10
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 11
    iget-object v0, p0, Lax/ad/p;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    const/16 v4, 0x68

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SMB2QueryInfoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ad/p;->f:Lax/ad/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p1, v4}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 14
    invoke-virtual {p1, v2, v3}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 15
    invoke-virtual {p1, v4}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 16
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 17
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 18
    iget-object v0, p0, Lax/ad/p;->j:Ljava/util/Set;

    invoke-static {v0}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 19
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 20
    iget-object v0, p0, Lax/ad/p;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lax/ad/p;->h:Lax/uc/d;

    invoke-virtual {v0}, Lax/uc/d;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 22
    invoke-virtual {p1, v2, v3}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 23
    invoke-virtual {p1, v4}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 24
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 25
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 26
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 27
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 28
    iget-object v0, p0, Lax/ad/p;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lax/ad/p;->g:Lax/uc/b;

    invoke-virtual {v0}, Lax/uc/b;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 30
    invoke-virtual {p1, v2, v3}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 31
    iget-object v0, p0, Lax/ad/p;->g:Lax/uc/b;

    sget-object v1, Lax/uc/b;->d0:Lax/uc/b;

    if-ne v0, v1, :cond_4

    .line 32
    invoke-virtual {p1, v4}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 33
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 34
    iget-object v0, p0, Lax/ad/p;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    const/16 v4, 0x68

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1, v4}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 36
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 37
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 38
    :goto_0
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 39
    invoke-virtual {p1, v5, v6}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 40
    iget-object v0, p0, Lax/ad/p;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    :goto_1
    if-lez v4, :cond_5

    .line 41
    iget-object v0, p0, Lax/ad/p;->i:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    :cond_5
    return-void
.end method
