.class Lax/u1/r$d;
.super Lax/z1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$d;->Q:Lax/u1/r;

    invoke-direct {p0, p2, p3}, Lax/z1/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/u1/r$d;->Q:Lax/u1/r;

    iget-object p1, p1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 2
    iget-object p2, p0, Lax/u1/r$d;->Q:Lax/u1/r;

    invoke-static {p2, p1}, Lax/u1/r;->Z4(Lax/u1/r;Lax/t1/x;)V

    .line 3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lax/t1/f0;->o(Lax/t1/x;)I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lax/u1/r$d;->Q:Lax/u1/r;

    invoke-virtual {p2}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->Z(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lax/t1/g0;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string p3, "general"

    const-string p4, "first_dir"

    invoke-virtual {p2, p3, p4}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    const-string p3, "info"

    .line 9
    invoke-virtual {p2, p3, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    :cond_0
    return-void
.end method
