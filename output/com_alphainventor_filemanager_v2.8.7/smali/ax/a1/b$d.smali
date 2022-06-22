.class Lax/a1/b$d;
.super Lax/a1/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b;->q(Ljava/lang/String;Landroid/os/Bundle;Lax/a1/b$f;Lax/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/a1/b$m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lax/d/b;

.field final synthetic g:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;Ljava/lang/Object;Lax/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$d;->g:Lax/a1/b;

    iput-object p3, p0, Lax/a1/b$d;->f:Lax/d/b;

    invoke-direct {p0, p2}, Lax/a1/b$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$d;->f:Lax/d/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lax/d/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lax/a1/b$d;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$d;->f:Lax/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/d/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
