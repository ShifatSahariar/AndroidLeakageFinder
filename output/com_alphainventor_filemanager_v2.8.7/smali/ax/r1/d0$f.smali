.class Lax/r1/d0$f;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/d0;


# direct methods
.method constructor <init>(Lax/r1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d0$f;->Q:Lax/r1/d0;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/d0$f;->Q:Lax/r1/d0;

    invoke-static {p1}, Lax/r1/d0;->X2(Lax/r1/d0;)Lax/r1/d0$h;

    move-result-object p1

    sget-object v0, Lax/o1/h$e;->Q:Lax/o1/h$e;

    iget-object v1, p0, Lax/r1/d0$f;->Q:Lax/r1/d0;

    invoke-static {v1}, Lax/r1/d0;->V2(Lax/r1/d0;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lax/r1/d0$h;->a(Lax/o1/h$e;Z)V

    .line 2
    iget-object p1, p0, Lax/r1/d0$f;->Q:Lax/r1/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
