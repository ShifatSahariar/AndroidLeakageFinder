.class public abstract Lcom/auth0/android/request/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/HttpMethod$GET;,
        Lcom/auth0/android/request/HttpMethod$POST;,
        Lcom/auth0/android/request/HttpMethod$PATCH;,
        Lcom/auth0/android/request/HttpMethod$DELETE;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/request/HttpMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/auth0/android/request/HttpMethod$GET;->INSTANCE:Lcom/auth0/android/request/HttpMethod$GET;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/auth0/android/request/HttpMethod$POST;->INSTANCE:Lcom/auth0/android/request/HttpMethod$POST;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/auth0/android/request/HttpMethod$PATCH;->INSTANCE:Lcom/auth0/android/request/HttpMethod$PATCH;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PATCH"

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/auth0/android/request/HttpMethod$DELETE;->INSTANCE:Lcom/auth0/android/request/HttpMethod$DELETE;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DELETE"

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
