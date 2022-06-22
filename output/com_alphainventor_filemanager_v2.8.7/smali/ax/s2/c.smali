.class public Lax/s2/c;
.super Lax/s2/a;
.source "SourceFile"


# instance fields
.field protected l:Lax/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:F

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l;Landroid/database/Cursor;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/s2/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;Landroid/database/Cursor;)V

    .line 2
    new-instance p1, Lax/r/g;

    sget-object p2, Lax/v2/a;->a:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lax/r/g;-><init>(I)V

    iput-object p1, p0, Lax/s2/c;->l:Lax/r/g;

    .line 3
    iput p4, p0, Lax/s2/c;->m:F

    .line 4
    iput-boolean p5, p0, Lax/s2/c;->n:Z

    return-void
.end method

.method private H(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s2/c;->l:Lax/r/g;

    invoke-virtual {v0, p2}, Lax/r/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/s2/c;->l:Lax/r/g;

    invoke-virtual {v0, p2}, Lax/r/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public D(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/s2/c;->l:Lax/r/g;

    invoke-virtual {v0}, Lax/r/g;->clear()V

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lax/v2/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lax/s2/c;->l:Lax/r/g;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax/v2/a;->b:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Lax/s2/c;->l:Lax/r/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lax/s2/a;->D(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected E(Landroid/content/Intent;IZ)Lax/t2/a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lax/t2/a;->N2(Landroid/content/Intent;IZ)Lax/t2/a;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "contentUri"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/s2/c;->H(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lax/t2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/t2/a;

    return-object v0
.end method

.method public I(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnailUri"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/s2/c;->H(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "loadingIndicator"

    .line 1
    invoke-direct {p0, p1, v0}, Lax/s2/c;->H(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public z(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lax/s2/c;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lax/s2/c;->I(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lax/s2/c;->J(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lax/s2/a;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lax/s2/c;->G()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lax/r2/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lax/r2/a$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lax/r2/a$b;->e(Ljava/lang/String;)Lax/r2/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lax/r2/a$b;->f(Ljava/lang/String;)Lax/r2/a$b;

    move-result-object p1

    iget-boolean v0, p0, Lax/s2/c;->n:Z

    .line 8
    invoke-virtual {p1, v0}, Lax/r2/a$b;->c(Z)Lax/r2/a$b;

    move-result-object p1

    iget v0, p0, Lax/s2/c;->m:F

    .line 9
    invoke-virtual {p1, v0}, Lax/r2/a$b;->d(F)Lax/r2/a$b;

    .line 10
    invoke-virtual {v1}, Lax/r2/a$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lax/s2/c;->E(Landroid/content/Intent;IZ)Lax/t2/a;

    move-result-object p1

    return-object p1
.end method
