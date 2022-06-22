.class Lax/g1/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g1/m;->c0(Landroid/animation/Animator;Lax/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r/a;

.field final synthetic b:Lax/g1/m;


# direct methods
.method constructor <init>(Lax/g1/m;Lax/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g1/m$b;->b:Lax/g1/m;

    iput-object p2, p0, Lax/g1/m$b;->a:Lax/r/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g1/m$b;->a:Lax/r/a;

    invoke-virtual {v0, p1}, Lax/r/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/g1/m$b;->b:Lax/g1/m;

    iget-object v0, v0, Lax/g1/m;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g1/m$b;->b:Lax/g1/m;

    iget-object v0, v0, Lax/g1/m;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
