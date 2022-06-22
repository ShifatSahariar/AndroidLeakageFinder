.class public final synthetic Lcom/blinkslabs/blinkist/android/util/CoverHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/CoverHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/CoverHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/CoverHelper;->$r8$lambda$g7ph1nK-oB1Dura7axHz2k-AK40(Landroid/content/res/Resources;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
