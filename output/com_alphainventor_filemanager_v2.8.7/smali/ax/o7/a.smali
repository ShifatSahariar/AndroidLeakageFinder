.class public final synthetic Lax/o7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o7/a;->a:Lcom/google/android/exoplayer2/ui/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lax/o7/a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->d(Lcom/google/android/exoplayer2/ui/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
