.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupUi$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupUi$1$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupUi$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupUi$1$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onCoverScrolledToBottom()V

    return-void
.end method
