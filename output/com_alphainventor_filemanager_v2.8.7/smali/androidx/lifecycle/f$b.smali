.class Landroidx/lifecycle/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/d$b;

.field b:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Lax/x0/a;Landroidx/lifecycle/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/g;->f(Ljava/lang/Object;)Landroidx/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/e;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method a(Lax/x0/b;Landroidx/lifecycle/d$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/f;->h(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/f;->l(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/d$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->f(Lax/x0/b;Landroidx/lifecycle/d$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method
