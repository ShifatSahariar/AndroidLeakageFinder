.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$1\n*L\n1#1,54:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
