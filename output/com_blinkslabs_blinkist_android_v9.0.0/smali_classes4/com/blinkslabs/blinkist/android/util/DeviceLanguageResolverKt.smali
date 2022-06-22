.class public final Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolverKt;
.super Ljava/lang/Object;
.source "DeviceLanguageResolver.kt"


# static fields
.field private static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field public static final LANGUAGE_DE:Ljava/lang/String; = "de"

.field public static final LANGUAGE_EN:Ljava/lang/String; = "en"

.field private static final SUPPORTED_LANGUAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "en"

    const-string v1, "de"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolverKt;->SUPPORTED_LANGUAGES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_LANGUAGES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolverKt;->SUPPORTED_LANGUAGES:Ljava/util/List;

    return-object v0
.end method
