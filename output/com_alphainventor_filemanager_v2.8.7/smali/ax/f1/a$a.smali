.class Lax/f1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lax/f1/a$a;->b:Lax/f1/a;

    iput-object p2, p0, Lax/f1/a$a;->a:Lax/f1/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lax/f1/a$a;->b:Lax/f1/a;

    iget-object v1, p0, Lax/f1/a$a;->a:Lax/f1/a$c;

    invoke-virtual {v0, p1, v1}, Lax/f1/a;->n(FLax/f1/a$c;)V

    .line 3
    iget-object v0, p0, Lax/f1/a$a;->b:Lax/f1/a;

    iget-object v1, p0, Lax/f1/a$a;->a:Lax/f1/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lax/f1/a;->b(FLax/f1/a$c;Z)V

    .line 4
    iget-object p1, p0, Lax/f1/a$a;->b:Lax/f1/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
