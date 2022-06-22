.class Lax/r1/d$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/d;


# direct methods
.method constructor <init>(Lax/r1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$a;->P:Lax/r1/d;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/d$a;->P:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->R2(Lax/r1/d;)Lax/t1/x;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/d$a;->P:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->e3(Lax/r1/d;)Lax/r1/d$j;

    move-result-object p1

    iget-object p2, p0, Lax/r1/d$a;->P:Lax/r1/d;

    invoke-static {p2}, Lax/r1/d;->T2(Lax/r1/d;)Lax/t1/a0;

    move-result-object p2

    iget-object v0, p0, Lax/r1/d$a;->P:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->R2(Lax/r1/d;)Lax/t1/x;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lax/r1/d$j;->c(Lax/t1/a0;Lax/t1/x;)V

    .line 3
    iget-object p1, p0, Lax/r1/d$a;->P:Lax/r1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
