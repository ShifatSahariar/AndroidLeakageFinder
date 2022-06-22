.class public interface abstract Lcom/slack/eithernet/ApiResult$Failure;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lcom/slack/eithernet/ApiResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slack/eithernet/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;,
        Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;,
        Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;,
        Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/slack/eithernet/ApiResult;"
    }
.end annotation
