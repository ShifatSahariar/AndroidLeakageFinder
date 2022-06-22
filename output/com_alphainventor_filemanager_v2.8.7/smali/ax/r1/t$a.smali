.class Lax/r1/t$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/t;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/t;


# direct methods
.method constructor <init>(Lax/r1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/t$a;->P:Lax/r1/t;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/t$a;->P:Lax/r1/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lax/u1/r;

    .line 2
    iget-object v0, p0, Lax/r1/t$a;->P:Lax/r1/t;

    invoke-static {v0}, Lax/r1/t;->R2(Lax/r1/t;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_4

    .line 3
    sget-object p2, Lax/r1/t$b;->Q:Lax/r1/t$b;

    invoke-virtual {p1, p2}, Lax/u1/r;->F5(Lax/r1/t$b;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lax/r1/t$b;->Q:Lax/r1/t$b;

    invoke-virtual {p1, p2}, Lax/u1/r;->F5(Lax/r1/t$b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lax/r1/t$b;->P:Lax/r1/t$b;

    invoke-virtual {p1, p2}, Lax/u1/r;->F5(Lax/r1/t$b;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lax/r1/t$b;->O:Lax/r1/t$b;

    invoke-virtual {p1, p2}, Lax/u1/r;->F5(Lax/r1/t$b;)V

    :cond_4
    :goto_0
    return-void
.end method
