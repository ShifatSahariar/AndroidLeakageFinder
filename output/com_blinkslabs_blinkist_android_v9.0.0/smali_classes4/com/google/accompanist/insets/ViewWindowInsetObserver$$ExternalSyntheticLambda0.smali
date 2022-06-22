.class public final synthetic Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/google/accompanist/insets/RootWindowInsets;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/RootWindowInsets;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;->f$0:Lcom/google/accompanist/insets/RootWindowInsets;

    iput-boolean p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;->f$0:Lcom/google/accompanist/insets/RootWindowInsets;

    iget-boolean v1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->$r8$lambda$UhL1TBBT-u0CUJgZ2va_dWx2cbE(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
