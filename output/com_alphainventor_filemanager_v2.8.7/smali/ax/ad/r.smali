.class public Lax/ad/r;
.super Lax/zc/p;
.source "SourceFile"


# instance fields
.field private final f:J

.field private final g:Lax/zc/i;


# direct methods
.method public constructor <init>(Lax/zc/g;Lax/zc/i;JJJI)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v3, Lax/zc/m;->X:Lax/zc/m;

    const/16 v1, 0x31

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lax/zc/p;-><init>(ILax/zc/g;Lax/zc/m;JJI)V

    move-object v0, p2

    .line 2
    iput-object v0, v9, Lax/ad/r;->g:Lax/zc/i;

    move-wide/from16 v0, p7

    .line 3
    iput-wide v0, v9, Lax/ad/r;->f:J

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 4
    invoke-virtual {p0}, Lax/zc/p;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    iget-wide v1, p0, Lax/ad/r;->f:J

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->w(J)Lax/hd/a;

    .line 6
    iget-object v1, p0, Lax/ad/r;->g:Lax/zc/i;

    invoke-virtual {v1, p1}, Lax/zc/i;->b(Lax/od/b;)V

    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 9
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 10
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 11
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 12
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    return-void
.end method
