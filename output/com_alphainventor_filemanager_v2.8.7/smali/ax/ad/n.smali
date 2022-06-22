.class public Lax/ad/n;
.super Lax/zc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ad/n$a;
    }
.end annotation


# instance fields
.field private f:Lax/uc/b;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/ad/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Lax/zc/i;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/zc/g;JJLax/zc/i;Lax/uc/b;Ljava/util/Set;JLjava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/g;",
            "JJ",
            "Lax/zc/i;",
            "Lax/uc/b;",
            "Ljava/util/Set<",
            "Lax/ad/n$a;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    sget-object v3, Lax/zc/m;->d0:Lax/zc/m;

    const/16 v1, 0x21

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lax/zc/p;-><init>(ILax/zc/g;Lax/zc/m;JJI)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v9, Lax/ad/n;->f:Lax/uc/b;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v9, Lax/ad/n;->g:Ljava/util/Set;

    move-wide/from16 v0, p9

    .line 4
    iput-wide v0, v9, Lax/ad/n;->h:J

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v9, Lax/ad/n;->i:Lax/zc/i;

    if-nez p11, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p11

    .line 6
    :goto_0
    iput-object v0, v9, Lax/ad/n;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    iget-object v0, p0, Lax/ad/n;->f:Lax/uc/b;

    invoke-virtual {v0}, Lax/uc/b;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 3
    iget-object v0, p0, Lax/ad/n;->g:Ljava/util/Set;

    invoke-static {v0}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 4
    iget-wide v0, p0, Lax/ad/n;->h:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/ad/n;->i:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    const/16 v0, 0x60

    .line 6
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 7
    iget-object v0, p0, Lax/ad/n;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 8
    invoke-virtual {p0}, Lax/zc/p;->f()I

    move-result v0

    invoke-virtual {p0}, Lax/zc/q;->d()I

    move-result v1

    const/high16 v2, 0x10000

    mul-int v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 9
    iget-object v0, p0, Lax/ad/n;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/od/b;->Z(Ljava/lang/String;)Lax/hd/a;

    return-void
.end method
