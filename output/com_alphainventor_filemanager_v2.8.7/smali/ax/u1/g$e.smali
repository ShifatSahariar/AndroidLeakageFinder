.class Lax/u1/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->G3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$e;->O:Lax/u1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g$e;->O:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/g$e;->O:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/g$e$a;

    invoke-direct {v1, p0}, Lax/u1/g$e$a;-><init>(Lax/u1/g$e;)V

    invoke-static {v0, v1}, Lax/l1/e;->s(Landroid/app/Activity;Lax/l1/e$h;)Landroid/view/View;

    return-void
.end method
