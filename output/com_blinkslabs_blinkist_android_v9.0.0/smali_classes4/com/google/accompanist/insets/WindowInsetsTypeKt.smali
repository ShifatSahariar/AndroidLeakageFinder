.class public final Lcom/google/accompanist/insets/WindowInsetsTypeKt;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"


# direct methods
.method public static final varargs derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 2

    const-string/jumbo v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    return-object v0
.end method
