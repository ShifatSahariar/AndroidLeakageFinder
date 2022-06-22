.class Lax/aa/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/aa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/aa/e;


# direct methods
.method constructor <init>(Lax/aa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/aa/e$a;->a:Lax/aa/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/aa/e$a;->a:Lax/aa/e;

    iget-object v1, v0, Lax/aa/e;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lax/aa/e;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
