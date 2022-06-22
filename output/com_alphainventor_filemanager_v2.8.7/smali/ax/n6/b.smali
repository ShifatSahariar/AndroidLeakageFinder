.class final Lax/n6/b;
.super Lax/l6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/r7/k;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lax/n6/a;

    invoke-direct {v1, v0}, Lax/n6/a;-><init>(Lax/r7/k;)V

    new-instance v2, Lax/n6/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lax/n6/b$b;-><init>(Lax/r7/k;ILax/n6/b$a;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lax/r7/k;->h()J

    move-result-wide v3

    iget-wide v7, v0, Lax/r7/k;->j:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lax/r7/k;->e()J

    move-result-wide v13

    iget v0, v0, Lax/r7/k;->c:I

    const/4 v5, 0x6

    .line 4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 5
    invoke-direct/range {v0 .. v15}, Lax/l6/a;-><init>(Lax/l6/a$d;Lax/l6/a$f;JJJJJJI)V

    return-void
.end method
