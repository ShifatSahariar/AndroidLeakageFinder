.class Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x0/b;


# instance fields
.field private O:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/w;->O:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->O:Landroidx/lifecycle/f;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->i(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->O:Landroidx/lifecycle/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lax/x0/b;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->O:Landroidx/lifecycle/f;

    :cond_0
    return-void
.end method

.method public c()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w;->O:Landroidx/lifecycle/f;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->O:Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
