.class public final Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lcom/slack/eithernet/ApiResult$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slack/eithernet/ApiResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpFailure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/slack/eithernet/ApiResult$Failure<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final code:I

.field private final error:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->code:I

    .line 130
    iput-object p2, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->error:Ljava/lang/Object;

    .line 135
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "unmodifiableMap(tags.toMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->code:I

    return v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->error:Ljava/lang/Object;

    return-object v0
.end method
