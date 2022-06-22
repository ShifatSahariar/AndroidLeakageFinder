.class public interface abstract Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract register(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract unregister(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
