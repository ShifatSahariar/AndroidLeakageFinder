.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->initReaderSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getNightModeEnabledPref$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    .line 408
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$updateStatusBar(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Z)V

    .line 409
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->bus:Lcom/squareup/otto/Bus;

    new-instance v1, Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method
