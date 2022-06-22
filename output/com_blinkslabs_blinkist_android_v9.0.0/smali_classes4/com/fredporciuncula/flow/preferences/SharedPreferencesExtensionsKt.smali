.class public final Lcom/fredporciuncula/flow/preferences/SharedPreferencesExtensionsKt;
.super Ljava/lang/Object;
.source "SharedPreferencesExtensions.kt"


# direct methods
.method public static final getKeyFlow(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/fredporciuncula/flow/preferences/SharedPreferencesExtensionsKt$keyFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fredporciuncula/flow/preferences/SharedPreferencesExtensionsKt$keyFlow$1;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
