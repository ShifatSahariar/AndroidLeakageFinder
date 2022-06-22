.class Lax/u1/g$t;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$t;->h:Lax/u1/g;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/g$t;->w([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/g$t;->h:Lax/u1/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/u1/g;->x2(Lax/u1/g;Lax/u1/g$t;)Lax/u1/g$t;

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/g$t;->h:Lax/u1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lax/u1/g$t;->h:Lax/u1/g;

    sget-object v1, Lax/l1/e$i;->V:Lax/l1/e$i;

    invoke-static {p1, v1}, Lax/u1/g;->A2(Lax/u1/g;Lax/l1/e$i;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lax/l1/e;->m(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lax/u1/g$t;->h:Lax/u1/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lax/u1/g;->E2(Lax/u1/g;Z)V

    return-object v0
.end method
