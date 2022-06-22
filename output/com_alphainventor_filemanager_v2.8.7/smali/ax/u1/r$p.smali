.class Lax/u1/r$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->d6(Lax/t1/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$p;->b:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$p;->a:Lax/t1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r$p;->b:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110118

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$p;->b:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$p;->b:Lax/u1/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/u1/r;->B3(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/r$p;->b:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$p;->a:Lax/t1/x;

    invoke-static {p1, v0}, Lax/u1/r;->r4(Lax/u1/r;Lax/t1/x;)V

    :cond_0
    return-void
.end method
