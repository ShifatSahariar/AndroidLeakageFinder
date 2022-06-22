.class public final Lcom/slack/eithernet/AnnotationsKt;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\ncom/slack/eithernet/AnnotationsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n11328#2:178\n11663#2,3:179\n11328#2:186\n11663#2,3:187\n37#3:182\n36#3,3:183\n37#3:190\n36#3,3:191\n26#4:194\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\ncom/slack/eithernet/AnnotationsKt\n*L\n115#1:178\n115#1:179,3\n120#1:186\n120#1:187,3\n115#1:182\n115#1:183,3\n120#1:190\n120#1:191,3\n139#1:194\n*E\n"
.end annotation


# direct methods
.method private static final createResultType(Ljava/lang/Class;Ljava/lang/Class;[Lcom/slack/eithernet/ResultType;Z)Lcom/slack/eithernet/ResultType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/slack/eithernet/ResultType;",
            "Z)",
            "Lcom/slack/eithernet/ResultType;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;

    .line 172
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 174
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 171
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;-><init>(Lkotlin/reflect/KClass;[Lcom/slack/eithernet/ResultType;Lkotlin/reflect/KClass;Z)V

    return-object v0
.end method

.method public static final createResultType(Ljava/lang/reflect/Type;)Lcom/slack/eithernet/ResultType;
    .locals 8

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Void;

    .line 138
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Lcom/slack/eithernet/ResultType;

    .line 140
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "type.componentType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 147
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 148
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Void;

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/slack/eithernet/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "getRawType(type)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    new-array v4, v3, [Lcom/slack/eithernet/ResultType;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    .line 151
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    const-string v7, "type.actualTypeArguments[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/slack/eithernet/AnnotationsKt;->createResultType(Ljava/lang/reflect/Type;)Lcom/slack/eithernet/ResultType;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v4

    .line 159
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/slack/eithernet/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 160
    invoke-static {p0}, Lcom/slack/eithernet/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    .line 158
    invoke-static {v0, p0, v1, v2}, Lcom/slack/eithernet/AnnotationsKt;->createResultType(Ljava/lang/Class;Ljava/lang/Class;[Lcom/slack/eithernet/ResultType;Z)Lcom/slack/eithernet/ResultType;

    move-result-object p0

    return-object p0

    .line 154
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/slack/eithernet/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "removeSubtypeWildcard(type)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/slack/eithernet/AnnotationsKt;->createResultType(Ljava/lang/reflect/Type;)Lcom/slack/eithernet/ResultType;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized type: "

    .line 155
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createStatusCode(I)Lcom/slack/eithernet/StatusCode;
    .locals 1

    .line 128
    sget-object v0, Lcom/slack/eithernet/ApiResult;->Companion:Lcom/slack/eithernet/ApiResult$Companion;

    invoke-virtual {v0, p0}, Lcom/slack/eithernet/ApiResult$Companion;->checkHttpFailureCode$eithernet(I)V

    .line 129
    new-instance v0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;

    invoke-direct {v0, p0}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;-><init>(I)V

    return-object v0
.end method
