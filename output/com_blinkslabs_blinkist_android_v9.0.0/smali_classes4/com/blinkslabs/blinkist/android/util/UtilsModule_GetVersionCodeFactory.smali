.class public final Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;
.super Ljava/lang/Object;
.source "UtilsModule_GetVersionCodeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/util/UtilsModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/UtilsModule;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;->module:Lcom/blinkslabs/blinkist/android/util/UtilsModule;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/util/UtilsModule;)Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;
    .locals 1

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;-><init>(Lcom/blinkslabs/blinkist/android/util/UtilsModule;)V

    return-object v0
.end method

.method public static getVersionCode(Lcom/blinkslabs/blinkist/android/util/UtilsModule;)Ljava/lang/Integer;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/UtilsModule;->getVersionCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;->module:Lcom/blinkslabs/blinkist/android/util/UtilsModule;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;->getVersionCode(Lcom/blinkslabs/blinkist/android/util/UtilsModule;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetVersionCodeFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
