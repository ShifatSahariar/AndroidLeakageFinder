.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions$DefaultImpls;
.super Ljava/lang/Object;
.source "ReaderPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getReaderInjector(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 0

    const-string p0, "receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderComponent()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object p0

    return-object p0
.end method
