.class Lax/r1/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/r;->n3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/c7/a0;

.field final synthetic P:Lax/c7/k$b;

.field final synthetic Q:Lax/g6/b1$b;

.field final synthetic R:Lax/r1/r;


# direct methods
.method constructor <init>(Lax/r1/r;Lax/c7/a0;Lax/c7/k$b;Lax/g6/b1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/r$c;->R:Lax/r1/r;

    iput-object p2, p0, Lax/r1/r$c;->O:Lax/c7/a0;

    iput-object p3, p0, Lax/r1/r$c;->P:Lax/c7/k$b;

    iput-object p4, p0, Lax/r1/r$c;->Q:Lax/g6/b1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/c7/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/j;

    invoke-virtual {p0, p1}, Lax/r1/r$c;->b(Lax/c7/j;)V

    return-void
.end method

.method public b(Lax/c7/j;)V
    .locals 0

    return-void
.end method

.method public e(Lax/c7/j;)V
    .locals 14

    const-string v0, ","

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/c7/j;->t()Lax/c7/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget v8, v1, Lax/c7/j0;->O:I

    if-ge v7, v8, :cond_4

    .line 3
    invoke-virtual {v1, v7}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    :goto_1
    iget v10, v8, Lax/c7/i0;->O:I

    if-ge v9, v10, :cond_3

    .line 5
    invoke-virtual {v8, v9}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v10

    .line 6
    iget-object v11, v10, Lax/g6/f0;->W:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 7
    invoke-static {v11}, Lax/n2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "video"

    .line 8
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 9
    iget v3, v10, Lax/g6/f0;->b0:I

    if-lez v3, :cond_0

    iget v11, v10, Lax/g6/f0;->c0:I

    if-lez v11, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget v3, v10, Lax/g6/f0;->c0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v3, v12

    goto :goto_2

    :cond_1
    const-string v13, "audio"

    .line 12
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v4, v12

    .line 13
    :cond_2
    :goto_2
    invoke-static {}, Lax/r1/r;->R2()Ljava/util/logging/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "container:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lax/g6/f0;->V:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",sample:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lax/g6/f0;->S:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lax/g6/f0;->k0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lax/g6/f0;->d0:F

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lax/r1/r$c;->O:Lax/c7/a0;

    invoke-virtual {v0, p1}, Lax/c7/a0;->e(Lax/c7/j;)V

    .line 15
    iget-object p1, p0, Lax/r1/r$c;->O:Lax/c7/a0;

    iget-object v0, p0, Lax/r1/r$c;->P:Lax/c7/k$b;

    invoke-virtual {p1, v0}, Lax/c7/a;->d(Lax/c7/k$b;)V

    .line 16
    iget-object p1, p0, Lax/r1/r$c;->R:Lax/r1/r;

    invoke-static {p1, v3, v4}, Lax/r1/r;->S2(Lax/r1/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lax/r1/r$c;->Q:Lax/g6/b1$b;

    iget-wide v0, p1, Lax/g6/b1$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 18
    invoke-static {v0, v1}, Lax/g6/f;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lax/r1/r$c;->R:Lax/r1/r;

    invoke-static {v0, p1, v5, v6}, Lax/r1/r;->T2(Lax/r1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
