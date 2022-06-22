.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$readerComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$readerComponent$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$readerComponent$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;->readerComponent()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent$Factory;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent$Factory;->create()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$readerComponent$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object v0

    return-object v0
.end method
