.class public final Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModuleKt;
.super Ljava/lang/Object;
.source "RetrofitBuilderModule.kt"


# direct methods
.method public static final synthetic addEnumAdapterWithFallback(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/Enum;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/squareup/moshi/Moshi$Builder;",
            "TT;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "T"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    const-string p1, "add(T::class.java, EnumJ\u2026allback(unknownFallback))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
