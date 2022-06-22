.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2$1$1;
.super Ljava/lang/Object;
.source "GroupedTextmarkersFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;

    .line 40
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookId()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onTextmarkersFromBookClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
