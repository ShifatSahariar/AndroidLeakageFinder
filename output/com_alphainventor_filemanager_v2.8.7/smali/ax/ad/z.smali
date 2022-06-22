.class public Lax/ad/z;
.super Lax/zc/p;
.source "SourceFile"


# instance fields
.field private final f:Lax/zc/i;

.field private final g:Lax/vd/c;


# direct methods
.method public constructor <init>(Lax/zc/g;Lax/zc/i;JJLax/vd/c;I)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v3, Lax/zc/m;->Y:Lax/zc/m;

    invoke-virtual/range {p7 .. p7}, Lax/vd/c;->a()I

    move-result v0

    move/from16 v1, p8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v1, 0x31

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lax/zc/p;-><init>(ILax/zc/g;Lax/zc/m;JJI)V

    move-object v0, p2

    .line 2
    iput-object v0, v9, Lax/ad/z;->f:Lax/zc/i;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v9, Lax/ad/z;->g:Lax/vd/c;

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const/16 v0, 0x70

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    invoke-virtual {p0}, Lax/zc/p;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/ad/z;->g:Lax/vd/c;

    invoke-virtual {v0}, Lax/vd/c;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->w(J)Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/ad/z;->f:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 7
    iget-object v2, p0, Lax/ad/z;->g:Lax/vd/c;

    invoke-virtual {v2}, Lax/vd/c;->a()I

    move-result v2

    invoke-virtual {p0}, Lax/zc/p;->n()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 8
    invoke-virtual {p1, v3}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 9
    invoke-virtual {p1, v3}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 10
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 11
    iget-object v0, p0, Lax/ad/z;->g:Lax/vd/c;

    invoke-virtual {p0}, Lax/zc/q;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/vd/c;->g(Lax/hd/a;I)V

    return-void
.end method
