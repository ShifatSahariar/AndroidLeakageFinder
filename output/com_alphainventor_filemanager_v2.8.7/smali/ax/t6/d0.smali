.class final Lax/t6/d0;
.super Lax/l6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t6/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/r7/f0;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lax/l6/a$b;

    invoke-direct {v1}, Lax/l6/a$b;-><init>()V

    new-instance v2, Lax/t6/d0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lax/t6/d0$a;-><init>(ILax/r7/f0;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lax/l6/a;-><init>(Lax/l6/a$d;Lax/l6/a$f;JJJJJJI)V

    return-void
.end method
