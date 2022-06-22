.class final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewTrackingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->invoke()Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;->invoke(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getTrackArguments$dd_sdk_android_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->convertToRumAttributes(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method
