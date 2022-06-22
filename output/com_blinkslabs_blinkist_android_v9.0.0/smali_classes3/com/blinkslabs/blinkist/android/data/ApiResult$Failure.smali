.class public final Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;
.super Lcom/blinkslabs/blinkist/android/data/ApiResult;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/data/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final reason:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/data/ApiResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    .line 14
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lretrofit2/HttpException;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->OTHER:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->OTHER:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->reason:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->copy(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->reason:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
