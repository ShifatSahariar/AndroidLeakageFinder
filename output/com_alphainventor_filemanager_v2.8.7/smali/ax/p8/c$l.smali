.class public final Lax/p8/c$l;
.super Lax/p8/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/c$f;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lax/p8/c;


# direct methods
.method public constructor <init>(Lax/p8/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/c$l;->g:Lax/p8/c;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lax/p8/c$f;-><init>(Lax/p8/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lax/m8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p8/c$l;->g:Lax/p8/c;

    invoke-virtual {v0}, Lax/p8/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p8/c$l;->g:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->e0(Lax/p8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/p8/c$l;->g:Lax/p8/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lax/p8/c;->X(Lax/p8/c;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p8/c$l;->g:Lax/p8/c;

    iget-object v0, v0, Lax/p8/c;->d0:Lax/p8/c$c;

    invoke-interface {v0, p1}, Lax/p8/c$c;->a(Lax/m8/c;)V

    .line 4
    iget-object v0, p0, Lax/p8/c$l;->g:Lax/p8/c;

    invoke-virtual {v0, p1}, Lax/p8/c;->I(Lax/m8/c;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/p8/c$l;->g:Lax/p8/c;

    iget-object v0, v0, Lax/p8/c;->d0:Lax/p8/c$c;

    sget-object v1, Lax/m8/c;->S:Lax/m8/c;

    invoke-interface {v0, v1}, Lax/p8/c$c;->a(Lax/m8/c;)V

    const/4 v0, 0x1

    return v0
.end method
