.class public final Lcom/blinkslabs/blinkist/android/di/Injector;
.super Ljava/lang/Object;
.source "InjectionExtensions.kt"


# direct methods
.method public static final getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final getInjector(Landroidx/lifecycle/ViewModel;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final getInjector(Lcom/xwray/groupie/viewbinding/BindableItem;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/viewbinding/BindableItem<",
            "*>;)",
            "Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p0

    return-object p0
.end method
