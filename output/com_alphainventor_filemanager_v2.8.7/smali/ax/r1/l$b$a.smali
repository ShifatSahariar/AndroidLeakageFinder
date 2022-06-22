.class Lax/r1/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/l$b;->w(Lax/j1/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/j1/f;

.field final synthetic P:I

.field final synthetic Q:Lax/r1/l$b;


# direct methods
.method constructor <init>(Lax/r1/l$b;Lax/j1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/l$b$a;->Q:Lax/r1/l$b;

    iput-object p2, p0, Lax/r1/l$b$a;->O:Lax/j1/f;

    iput p3, p0, Lax/r1/l$b$a;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/l$b$a;->Q:Lax/r1/l$b;

    iget-object v0, v0, Lax/r1/l$b;->k:Lax/r1/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/z1/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/l$b$a;->Q:Lax/r1/l$b;

    iget-object v0, v0, Lax/r1/l$b;->k:Lax/r1/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/z1/l;

    iget-object v1, p0, Lax/r1/l$b$a;->O:Lax/j1/f;

    iget v2, p0, Lax/r1/l$b$a;->P:I

    invoke-interface {v0, v1, v2}, Lax/z1/l;->a(Lax/j1/f;I)V

    :cond_0
    return-void
.end method
