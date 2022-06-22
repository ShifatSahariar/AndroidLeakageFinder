.class public final Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;
.super Ljava/lang/Object;
.source "RetrofitBuilderModule_GetGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;->module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;)Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;)V

    return-object v0
.end method

.method public static getGson(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;->module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;->getGson(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
