.class Lcom/android/ex/photo/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ex/photo/d;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/d$f;->a:Lcom/android/ex/photo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/ex/photo/d$f;->a:Lcom/android/ex/photo/d;

    invoke-static {p1}, Lcom/android/ex/photo/d;->v(Lcom/android/ex/photo/d;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
