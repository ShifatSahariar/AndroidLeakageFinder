.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupedTextmarkersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;
    .locals 3

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->access$getPicasso$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;

    .line 37
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2$1$1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)V

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;

    move-result-object v0

    return-object v0
.end method
