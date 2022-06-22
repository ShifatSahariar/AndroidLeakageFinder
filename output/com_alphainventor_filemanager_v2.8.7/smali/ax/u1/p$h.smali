.class Lax/u1/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Z

.field final synthetic P:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$h;->P:Lax/u1/p;

    iput-boolean p2, p0, Lax/u1/p$h;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p$h;->P:Lax/u1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/u1/p$h;->O:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/u1/p$h;->P:Lax/u1/p;

    invoke-static {v0}, Lax/u1/p;->e4(Lax/u1/p;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/u1/p$h;->P:Lax/u1/p;

    invoke-static {v0}, Lax/u1/p;->g4(Lax/u1/p;)V

    :goto_0
    return-void
.end method
