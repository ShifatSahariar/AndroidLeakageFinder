.class final Lax/s9/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/s9/a;->b(Lax/s9/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/s9/d;


# direct methods
.method constructor <init>(Lax/s9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/s9/a$a;->a:Lax/s9/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/s9/a$a;->a:Lax/s9/d;

    invoke-interface {p1}, Lax/s9/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/s9/a$a;->a:Lax/s9/d;

    invoke-interface {p1}, Lax/s9/d;->b()V

    return-void
.end method
