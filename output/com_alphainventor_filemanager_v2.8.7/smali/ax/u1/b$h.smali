.class Lax/u1/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->t4()Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$h;->a:Lax/u1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/b$h;->a:Lax/u1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/b$h;->a:Lax/u1/b;

    invoke-virtual {v0}, Lax/u1/i;->i4()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/b$h;->a:Lax/u1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/b$h;->a:Lax/u1/b;

    invoke-virtual {v0, p1}, Lax/u1/i;->x4(Ljava/lang/String;)V

    return-void
.end method
