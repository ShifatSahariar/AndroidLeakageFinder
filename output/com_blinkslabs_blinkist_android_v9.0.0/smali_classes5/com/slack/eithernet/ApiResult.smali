.class public interface abstract Lcom/slack/eithernet/ApiResult;
.super Ljava/lang/Object;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slack/eithernet/ApiResult$Success;,
        Lcom/slack/eithernet/ApiResult$Failure;,
        Lcom/slack/eithernet/ApiResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/slack/eithernet/ApiResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/slack/eithernet/ApiResult$Companion;->$$INSTANCE:Lcom/slack/eithernet/ApiResult$Companion;

    sput-object v0, Lcom/slack/eithernet/ApiResult;->Companion:Lcom/slack/eithernet/ApiResult$Companion;

    return-void
.end method
