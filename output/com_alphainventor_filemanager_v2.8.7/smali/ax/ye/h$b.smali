.class Lax/ye/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ye/h;->m(Lax/ze/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/ze/b$a;

.field final synthetic P:Ljava/lang/Throwable;

.field final synthetic Q:Lax/ye/h;


# direct methods
.method constructor <init>(Lax/ye/h;Lax/ze/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/h$b;->Q:Lax/ye/h;

    iput-object p2, p0, Lax/ye/h$b;->O:Lax/ze/b$a;

    iput-object p3, p0, Lax/ye/h$b;->P:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/ye/h$b;->Q:Lax/ye/h;

    iget-object v0, v0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-virtual {v0}, Lax/ye/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ye/h$b;->Q:Lax/ye/h;

    iget-object v1, v0, Lax/ye/h;->Y:Lax/ef/a;

    iget-object v2, v0, Lax/ye/h;->a0:Lax/ye/c;

    invoke-static {v0}, Lax/ye/h;->b(Lax/ye/h;)Lax/ye/e;

    move-result-object v0

    iget-object v0, v0, Lax/ye/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lax/ye/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/ef/a;->z0(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ye/h$b;->Q:Lax/ye/h;

    iget-object v1, v0, Lax/ye/h;->b0:Lax/ff/a;

    iget-object v2, v0, Lax/ye/h;->W:Ljava/lang/String;

    iget-object v0, v0, Lax/ye/h;->Y:Lax/ef/a;

    invoke-interface {v0}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lax/ze/b;

    iget-object v4, p0, Lax/ye/h$b;->O:Lax/ze/b$a;

    iget-object v5, p0, Lax/ye/h$b;->P:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lax/ze/b;-><init>(Lax/ze/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lax/ff/a;->b(Ljava/lang/String;Landroid/view/View;Lax/ze/b;)V

    return-void
.end method
