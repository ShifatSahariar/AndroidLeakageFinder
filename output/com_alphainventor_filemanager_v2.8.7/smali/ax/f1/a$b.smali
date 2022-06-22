.class Lax/f1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f1/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/f1/a$c;

.field final synthetic b:Lax/f1/a;


# direct methods
.method constructor <init>(Lax/f1/a;Lax/f1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/f1/a$b;->b:Lax/f1/a;

    iput-object p2, p0, Lax/f1/a$b;->a:Lax/f1/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/f1/a$b;->b:Lax/f1/a;

    iget-object v1, p0, Lax/f1/a$b;->a:Lax/f1/a$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lax/f1/a;->b(FLax/f1/a$c;Z)V

    .line 2
    iget-object v0, p0, Lax/f1/a$b;->a:Lax/f1/a$c;

    invoke-virtual {v0}, Lax/f1/a$c;->A()V

    .line 3
    iget-object v0, p0, Lax/f1/a$b;->a:Lax/f1/a$c;

    invoke-virtual {v0}, Lax/f1/a$c;->l()V

    .line 4
    iget-object v0, p0, Lax/f1/a$b;->b:Lax/f1/a;

    iget-boolean v1, v0, Lax/f1/a;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lax/f1/a;->T:Z

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    iget-object p1, p0, Lax/f1/a$b;->a:Lax/f1/a$c;

    invoke-virtual {p1, v1}, Lax/f1/a$c;->x(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lax/f1/a;->S:F

    add-float/2addr p1, v2

    iput p1, v0, Lax/f1/a;->S:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/f1/a$b;->b:Lax/f1/a;

    const/4 v0, 0x0

    iput v0, p1, Lax/f1/a;->S:F

    return-void
.end method
