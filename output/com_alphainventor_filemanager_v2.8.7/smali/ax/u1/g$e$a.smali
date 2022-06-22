.class Lax/u1/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l1/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/g$e;


# direct methods
.method constructor <init>(Lax/u1/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$e$a;->a:Lax/u1/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g$e$a;->a:Lax/u1/g$e;

    iget-object v0, v0, Lax/u1/g$e;->O:Lax/u1/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lax/u1/g;->F2(Lax/u1/g;Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/g$e$a;->a:Lax/u1/g$e;

    iget-object p1, p1, Lax/u1/g$e;->O:Lax/u1/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/u1/g;->E2(Lax/u1/g;Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/g$e$a;->a:Lax/u1/g$e;

    iget-object p1, p1, Lax/u1/g$e;->O:Lax/u1/g;

    invoke-virtual {p1}, Lax/u1/g;->F3()V

    .line 2
    iget-object p1, p0, Lax/u1/g$e$a;->a:Lax/u1/g$e;

    iget-object p1, p1, Lax/u1/g$e;->O:Lax/u1/g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lax/u1/g;->z2(Lax/u1/g;J)V

    .line 3
    iget-object p1, p0, Lax/u1/g$e$a;->a:Lax/u1/g$e;

    iget-object p1, p1, Lax/u1/g$e;->O:Lax/u1/g;

    invoke-virtual {p1}, Lax/u1/g;->c4()V

    return-void
.end method
