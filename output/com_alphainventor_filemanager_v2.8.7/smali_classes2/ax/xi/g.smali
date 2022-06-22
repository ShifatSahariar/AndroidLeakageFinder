.class public final Lax/xi/g;
.super Lax/xi/b;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private c:Lax/xi/h;


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/xi/b;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lax/xi/g;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lax/xi/h;
    .locals 4

    iget-object v0, p0, Lax/xi/g;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/xi/g;->c:Lax/xi/h;

    if-nez v1, :cond_0

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, Lax/xi/g;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lax/aj/b;->s([BI[BI)V

    new-instance v2, Lax/xi/h;

    invoke-direct {v2, v1, v3}, Lax/xi/h;-><init>([BI)V

    iput-object v2, p0, Lax/xi/g;->c:Lax/xi/h;

    :cond_0
    iget-object v1, p0, Lax/xi/g;->c:Lax/xi/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I[B[BII[BI)V
    .locals 14

    move-object v0, p0

    move v1, p1

    invoke-virtual {p0}, Lax/xi/g;->a()Lax/xi/h;

    move-result-object v2

    const/16 v3, 0x39

    new-array v6, v3, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lax/xi/h;->a([BI)V

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    move/from16 v2, p5

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lax/xi/g;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, Lax/aj/b;->N([BI[BI[B[BI[BI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v2, p5

    iget-object v4, v0, Lax/xi/g;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lax/aj/b;->M([BI[BI[B[BII[BI)V

    :goto_0
    return-void
.end method
