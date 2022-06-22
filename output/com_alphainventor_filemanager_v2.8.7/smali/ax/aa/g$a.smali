.class Lax/aa/g$a;
.super Lax/da/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/aa/g;


# direct methods
.method constructor <init>(Lax/aa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/aa/g$a;->a:Lax/aa/g;

    invoke-direct {p0}, Lax/da/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/aa/g$a;->a:Lax/aa/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/aa/g;->a(Lax/aa/g;Z)Z

    .line 2
    iget-object p1, p0, Lax/aa/g$a;->a:Lax/aa/g;

    invoke-static {p1}, Lax/aa/g;->b(Lax/aa/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/aa/g$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lax/aa/g$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lax/aa/g$a;->a:Lax/aa/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/aa/g;->a(Lax/aa/g;Z)Z

    .line 2
    iget-object p1, p0, Lax/aa/g$a;->a:Lax/aa/g;

    invoke-static {p1}, Lax/aa/g;->b(Lax/aa/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/aa/g$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lax/aa/g$b;->a()V

    :cond_1
    return-void
.end method
