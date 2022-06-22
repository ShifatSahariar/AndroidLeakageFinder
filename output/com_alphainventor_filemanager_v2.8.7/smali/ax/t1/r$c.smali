.class Lax/t1/r$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/app/Activity;

.field i:Lax/m4/a;

.field j:Ljava/lang/String;

.field final synthetic k:Lax/t1/r;


# direct methods
.method public constructor <init>(Lax/t1/r;Landroid/app/Activity;Ljava/lang/String;Lax/m4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    .line 2
    sget-object p1, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p3, p0, Lax/t1/r$c;->j:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lax/t1/r$c;->i:Lax/m4/a;

    .line 5
    iput-object p2, p0, Lax/t1/r$c;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/r$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/t1/r$c;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    const/4 p1, -0x2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/r$c;->i:Lax/m4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lax/t1/r;->b0(Lax/m4/a;)Lax/p4/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/r$c;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lax/t1/r;->a0(Ljava/lang/String;)Lax/p4/a;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lax/t1/r$c;->i:Lax/m4/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lax/m4/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/t1/r$c;->i:Lax/m4/a;

    invoke-virtual {v1}, Lax/m4/a;->a()Z

    move-result v1
    :try_end_0
    .catch Lax/i4/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lax/p4/a;->c()Lax/m4/d;

    .line 8
    iget-object v1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object v1

    iget-object v2, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v2}, Lax/t1/w;->E()I

    move-result v2

    iget-object v3, p0, Lax/t1/r$c;->i:Lax/m4/a;

    invoke-virtual {v1, v2, v3}, Lax/t1/r$a;->m(ILax/m4/a;)V
    :try_end_1
    .catch Lax/m4/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/i4/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/i4/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lax/p4/b;->b()Lax/e5/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/e5/b;->a()Lax/e5/c;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v2}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DropboxPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_email_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v5}, Lax/t1/w;->E()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lax/e5/c;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lax/e5/c;->c()Lax/e5/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/e5/f;->a()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v1}, Lax/e5/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v1}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object v5

    iget-object v1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v1}, Lax/t1/w;->E()I

    move-result v6

    iget-object v10, p0, Lax/t1/r$c;->j:Ljava/lang/String;

    iget-object v11, p0, Lax/t1/r$c;->i:Lax/m4/a;

    invoke-virtual/range {v5 .. v11}, Lax/t1/r$a;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/m4/a;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-virtual {v1, v0}, Lax/t1/r;->h0(Lax/p4/a;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Lax/i4/s; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/i4/j; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/t1/r;->W(Lax/t1/r;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-static {p1, v2}, Lax/t1/r;->W(Lax/t1/r;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lax/t1/r$c;->h:Landroid/app/Activity;

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-static {p1, v2}, Lax/t1/r;->W(Lax/t1/r;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/t1/r$c;->k:Lax/t1/r;

    invoke-static {p1}, Lax/t1/r;->X(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, v0, Lax/t1/r;->j:Z

    .line 9
    iget-object p1, p0, Lax/t1/r$c;->k:Lax/t1/r;

    iget-boolean v0, p1, Lax/t1/r;->j:Z

    if-nez v0, :cond_3

    .line 10
    invoke-static {p1, v2}, Lax/t1/r;->W(Lax/t1/r;Z)V

    :cond_3
    :goto_0
    return-void
.end method
