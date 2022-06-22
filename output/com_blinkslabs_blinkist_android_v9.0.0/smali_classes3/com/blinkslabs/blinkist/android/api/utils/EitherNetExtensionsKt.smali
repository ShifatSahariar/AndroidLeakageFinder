.class public final Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;
.super Ljava/lang/Object;
.source "EitherNetExtensions.kt"


# direct methods
.method public static final logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/eithernet/ApiResult$Failure<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;->getError()Ljava/io/IOException;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnknownFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;

    const-string v2, "] "

    if-eqz v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http Failure: Code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Error body ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->getError()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;

    if-eqz v0, :cond_3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Api Failure: Error body ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;->getError()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final printException(Lcom/slack/eithernet/ApiResult$Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/eithernet/ApiResult$Failure<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;->getError()Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;->getError()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p0, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;

    invoke-virtual {p0}, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;->getError()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
