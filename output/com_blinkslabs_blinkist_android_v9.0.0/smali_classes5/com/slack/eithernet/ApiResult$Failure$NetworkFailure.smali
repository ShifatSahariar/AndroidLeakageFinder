.class public final Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;
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
    name = "NetworkFailure"
.end annotation


# instance fields
.field private final error:Ljava/io/IOException;

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
.method public constructor <init>(Ljava/io/IOException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;->error:Ljava/io/IOException;

    .line 94
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "unmodifiableMap(tags.toMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/io/IOException;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;->error:Ljava/io/IOException;

    return-object v0
.end method
