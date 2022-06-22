.class public Lax/n2/a;
.super Lax/u2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n2/a$b;,
        Lax/n2/a$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;


# instance fields
.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lax/t1/x;

.field private u:Lax/t1/a0;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/n2/a;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/n2/a;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t1/a0;Lax/t1/x;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-static {v0}, Lax/l2/o;->f(Lax/l2/k$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lax/u2/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lax/n2/a;->r:Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Lax/n2/a;->s:Z

    .line 4
    iput-object p3, p0, Lax/n2/a;->t:Lax/t1/x;

    .line 5
    iput-object p2, p0, Lax/n2/a;->u:Lax/t1/a0;

    .line 6
    iput-boolean p6, p0, Lax/n2/a;->v:Z

    .line 7
    invoke-static {}, Lax/p1/l;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lax/n2/a;->v:Z

    :cond_0
    return-void
.end method

.method private Q()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n2/a;->t:Lax/t1/x;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/n2/a;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/n2/a;->t:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/n2/a;->t:Lax/t1/x;

    invoke-static {v0, v1}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/n2/a;->L()Lax/u2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public L()Lax/u2/b$a;
    .locals 11

    .line 1
    new-instance v0, Lax/u2/b$a;

    invoke-direct {v0}, Lax/u2/b$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-virtual {v2}, Lax/t1/a0;->d0()V

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/n2/a;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_e

    .line 5
    :try_start_1
    iget-boolean v3, p0, Lax/n2/a;->s:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lax/n2/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lax/i2/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v4

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iput v5, v0, Lax/u2/b$a;->e:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v1, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    return-object v0

    .line 12
    :cond_1
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v3

    .line 15
    :goto_1
    iget-object v6, p0, Lax/n2/a;->t:Lax/t1/x;

    .line 16
    invoke-direct {p0}, Lax/n2/a;->Q()Ljava/io/File;

    move-result-object v7

    .line 17
    sget-object v8, Lax/t1/d0;->R:Lax/t1/d0;

    if-ne v8, v3, :cond_9

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lax/j1/f;->v(Ljava/lang/String;)Lax/j1/f;

    move-result-object v8

    invoke-static {v8}, Lax/j1/f;->Q(Lax/j1/f;)Z

    move-result v8

    .line 20
    iget-object v9, p0, Lax/n2/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lax/n2/a;->P(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "file"

    .line 21
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v8, :cond_2

    if-eqz v9, :cond_8

    :cond_2
    if-eqz v6, :cond_8

    .line 22
    invoke-static {v6}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    check-cast v6, Lax/t1/u0;

    invoke-virtual {v6}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 24
    invoke-static {v7}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-virtual {v6}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v1

    .line 26
    invoke-static {v1, v6}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/q1/p;->e(Ljava/io/File;)V

    goto/16 :goto_2

    .line 28
    :cond_5
    iget-object v3, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v6}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v7

    if-eq v3, v7, :cond_6

    .line 29
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    const-string v4, "IMAGE VIEWER LOCATION ERROR"

    invoke-virtual {v3, v4}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lax/n2/a;->u:Lax/t1/a0;

    .line 30
    invoke-virtual {v7}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v6

    invoke-virtual {v6}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 31
    :cond_6
    :try_start_3
    iget-object v3, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-virtual {v3, v6, v1, v4, v4}, Lax/t1/a0;->D(Lax/t1/x;Ljava/io/File;Lax/l2/c;Lax/z1/i;)V

    .line 32
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/q1/p;->c(Ljava/io/File;)V

    .line 33
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v3

    invoke-virtual {v3}, Lax/q1/p;->a()V

    .line 34
    invoke-virtual {v6}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-static {v3}, Lax/j1/f;->d0(Lax/j1/f;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    invoke-static {v6}, Lax/t1/w;->L(Lax/t1/x;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lax/i2/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    .line 37
    new-instance v4, Lax/i2/c;

    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-direct {v4, v6, v7}, Lax/i2/c;-><init>(Landroid/content/Context;Lax/t1/a0;)V

    .line 38
    invoke-virtual {v4, v3}, Lax/i2/c;->x(Ljava/lang/String;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lax/s1/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catch_0
    :cond_7
    :goto_2
    :try_start_4
    invoke-static {v1}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 40
    :cond_8
    :goto_3
    invoke-virtual {p0, v1, v5}, Lax/n2/a;->R(Landroid/net/Uri;Z)Lax/u2/b$a;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_9
    sget-object v4, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v4, v3, :cond_b

    if-eqz v7, :cond_a

    .line 42
    invoke-static {v7}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    :cond_a
    invoke-virtual {p0, v1}, Lax/n2/a;->S(Landroid/net/Uri;)Lax/u2/b$a;

    move-result-object v0

    .line 44
    iput-boolean v2, v0, Lax/u2/b$a;->g:Z

    goto/16 :goto_0

    .line 45
    :cond_b
    iget-boolean v3, p0, Lax/n2/a;->s:Z

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {p0, v1, v2}, Lax/n2/a;->R(Landroid/net/Uri;Z)Lax/u2/b$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_d

    .line 47
    invoke-static {v7}, Lax/t1/y;->t(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    :cond_d
    invoke-virtual {p0, v1, v5}, Lax/n2/a;->R(Landroid/net/Uri;Z)Lax/u2/b$a;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 49
    :try_start_5
    iput v2, v0, Lax/u2/b$a;->e:I

    .line 50
    iput-object v1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 51
    :cond_e
    iput v2, v0, Lax/u2/b$a;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    .line 53
    throw v0
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lax/n2/a$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/n2/a$b;

    .line 3
    invoke-virtual {p1}, Lax/n2/a$b;->c()V

    :cond_0
    return-void
.end method

.method P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method R(Landroid/net/Uri;Z)Lax/u2/b$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/r5/a;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lax/u2/b$a;

    invoke-direct {p1}, Lax/u2/b$a;-><init>()V

    .line 3
    iput v1, p1, Lax/u2/b$a;->e:I

    .line 4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "loading cancelled"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Lax/j1/f;->j(Ljava/lang/String;)Lax/j1/f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Lax/n2/a;->t:Lax/t1/x;

    if-nez v0, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILE INO == null in load image uri :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lax/u2/b$a;

    invoke-direct {p1}, Lax/u2/b$a;-><init>()V

    .line 12
    iput v1, p1, Lax/u2/b$a;->e:I

    .line 13
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "FILE INO == null in load image"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    return-object p1

    .line 14
    :cond_1
    new-instance v6, Lax/n2/a$a;

    iget-object v7, p0, Lax/n2/a;->u:Lax/t1/a0;

    invoke-direct {v6, v7, v0}, Lax/n2/a$a;-><init>(Lax/t1/a0;Lax/t1/x;)V

    if-nez p2, :cond_3

    .line 15
    invoke-static {v4}, Lax/j1/f;->Q(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lax/n2/a;->v:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0, p1}, Lax/w2/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/w2/b$d;

    move-result-object v6

    if-nez p2, :cond_3

    .line 17
    iget-boolean v0, p0, Lax/n2/a;->v:Z

    if-eqz v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    .line 18
    :cond_3
    sget v0, Lcom/android/ex/photo/d;->B0:I

    xor-int/lit8 v4, v5, 0x1

    invoke-static {v6, v0, v4}, Lax/w2/b;->c(Lax/w2/b$d;IZ)Lax/u2/b$a;

    move-result-object v0

    if-eqz v5, :cond_4

    .line 19
    iput-object v6, v0, Lax/u2/b$a;->f:Lax/w2/b$d;

    :cond_4
    if-nez p2, :cond_6

    const-string p2, "file"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez v5, :cond_5

    iget-object p2, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :cond_5
    const-string p2, "gif"

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    :try_start_0
    new-instance p2, Lax/a4/f;

    invoke-direct {p2}, Lax/a4/f;-><init>()V

    sget-object v2, Lax/j3/h;->b:Lax/j3/h;

    invoke-virtual {p2, v2}, Lax/a4/f;->h(Lax/j3/h;)Lax/a4/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lax/a4/f;->a0(Z)Lax/a4/f;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/d3/c;->r(Landroid/content/Context;)Lax/d3/j;

    move-result-object v1

    invoke-virtual {v1}, Lax/d3/j;->k()Lax/d3/i;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lax/d3/i;->j(Ljava/io/File;)Lax/d3/i;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lax/d3/i;->b(Lax/a4/f;)Lax/d3/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/d3/i;->p()Lax/a4/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v3/c;

    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Lax/v3/c;->l(I)V

    .line 26
    new-instance p2, Lax/n2/a$b;

    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lax/n2/a$b;-><init>(Landroid/content/Context;Lax/v3/c;)V

    iput-object p2, v0, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_6
    :goto_1
    iget-object p1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    const/16 p2, 0xa0

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_2

    .line 30
    :cond_7
    iget p1, v0, Lax/u2/b$a;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    .line 31
    sget-object p1, Lax/n2/a;->w:Ljava/util/logging/Logger;

    const-string v0, "Error loading bitmap : It could be OutOfMemoryError"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/android/ex/photo/d;->B0:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v6, v0, v1}, Lax/w2/b;->c(Lax/w2/b$d;IZ)Lax/u2/b$a;

    move-result-object v0

    if-eqz v5, :cond_8

    .line 33
    iput-object v6, v0, Lax/u2/b$a;->f:Lax/w2/b$d;

    .line 34
    :cond_8
    iget-object v1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap reloaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 36
    iget-object p1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method S(Landroid/net/Uri;)Lax/u2/b$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lax/r5/a;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lax/u2/b$a;

    invoke-direct {p1}, Lax/u2/b$a;-><init>()V

    .line 3
    iput v1, p1, Lax/u2/b$a;->e:I

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "loading cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lax/u2/b$a;

    invoke-direct {v0}, Lax/u2/b$a;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v3, 0x0

    .line 7
    :try_start_1
    iget-object v4, p0, Lax/n2/a;->t:Lax/t1/x;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/j1/f;->v(Ljava/lang/String;)Lax/j1/f;

    move-result-object v5

    .line 9
    invoke-static {v4}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v4}, Lax/t1/y;->r(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_1
    const-string v6, "file"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lax/j1/f;->o0(Lax/j1/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v4}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v4

    const-string v5, "r"

    invoke-static {v4, p1, v5}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-static {v4}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 19
    new-instance p1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load video for network FileInfo : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load video : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "load video null"

    .line 22
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 23
    :goto_0
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 24
    new-instance p1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid fileinfo : isNull="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 26
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_2
    const-wide/16 v4, -0x1

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_9

    .line 28
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 29
    new-instance p1, Ljava/lang/Exception;

    const-string v4, "Frame cannot be retrieved"

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;
    :try_end_5
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    if-eqz v3, :cond_8

    .line 31
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_8
    return-object v0

    .line 32
    :cond_9
    :try_start_8
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v0, Lax/u2/b$a;->a:Landroid/graphics/Point;

    .line 33
    iput-object p1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    .line 34
    iput v7, v0, Lax/u2/b$a;->e:I

    const/16 v4, 0xa0

    .line 35
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_8
    .catch Lax/s1/g; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    nop

    :goto_4
    if-eqz v3, :cond_a

    .line 37
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    .line 38
    :try_start_b
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 39
    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 40
    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    nop

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_5

    :catch_7
    move-exception p1

    .line 41
    :try_start_d
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 42
    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 43
    :try_start_e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_7

    :catch_8
    nop

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_5

    :catch_9
    move-exception p1

    .line 44
    :try_start_f
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 45
    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 46
    :try_start_10
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_8

    :catch_a
    nop

    :goto_8
    if-eqz v3, :cond_a

    goto :goto_5

    :catch_b
    :cond_a
    :goto_9
    return-object v0

    :goto_a
    :try_start_11
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_b

    :catch_c
    nop

    :goto_b
    if-eqz v3, :cond_b

    .line 47
    :try_start_12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 48
    :catch_d
    :cond_b
    throw p1

    :catch_e
    move-exception p1

    .line 49
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 50
    iput-object p1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    return-object v0
.end method
