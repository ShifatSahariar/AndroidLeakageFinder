.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/appcompat/widget/c;

.field final synthetic Y:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    iput-object p3, p0, Landroidx/appcompat/widget/c$d$a;->X:Landroidx/appcompat/widget/c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lax/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->S:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->m0:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c$d;->d(Landroidx/appcompat/widget/c$d;J)J

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->S:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->J()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->S:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->o0:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    invoke-static {v2}, Landroidx/appcompat/widget/c$d;->c(Landroidx/appcompat/widget/c$d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->S:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->A()Z

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->Y:Landroidx/appcompat/widget/c$d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c$d;->d(Landroidx/appcompat/widget/c$d;J)J

    const/4 v0, 0x1

    return v0
.end method
