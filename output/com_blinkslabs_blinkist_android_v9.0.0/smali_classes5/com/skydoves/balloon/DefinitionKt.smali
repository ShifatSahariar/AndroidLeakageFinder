.class public final Lcom/skydoves/balloon/DefinitionKt;
.super Ljava/lang/Object;
.source "Definition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Definition.kt\ncom/skydoves/balloon/DefinitionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# direct methods
.method public static final synthetic takeIfNotNoIntValue(I)Ljava/lang/Integer;
    .locals 2

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic unaryMinus(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method
