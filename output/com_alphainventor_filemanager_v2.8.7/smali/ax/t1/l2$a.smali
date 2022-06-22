.class Lax/t1/l2$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lax/t1/d$a;

.field j:Lax/t1/l2;

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/t1/l2;Lax/t1/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/l2$a;->h:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lax/t1/l2$a;->i:Lax/t1/d$a;

    .line 4
    iput-object p2, p0, Lax/t1/l2$a;->j:Lax/t1/l2;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/t1/l2$a;->w([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/l2$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object p1

    iget-object v0, p0, Lax/t1/l2$a;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lax/j1/l;->e(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/l;->k()Lax/x5/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/t1/l2$a;->j:Lax/t1/l2;

    invoke-virtual {v0, p1}, Lax/t1/l2;->Z(Lax/x5/e;)V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/s1/v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/s1/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lax/s1/z;->a()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lax/t1/l2$a;->h:Landroid/content/Context;

    const v0, 0x7f11029b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f1102a2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iput-object v0, p0, Lax/t1/l2$a;->k:Ljava/lang/String;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :catch_2
    iget-object p1, p0, Lax/t1/l2$a;->h:Landroid/content/Context;

    const v0, 0x7f110326

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/l2$a;->k:Ljava/lang/String;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/l2$a;->i:Lax/t1/d$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/l2$a;->i:Lax/t1/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/t1/l2$a;->i:Lax/t1/d$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lax/t1/l2$a;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
