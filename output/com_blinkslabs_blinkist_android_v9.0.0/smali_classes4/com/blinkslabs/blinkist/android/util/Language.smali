.class public final Lcom/blinkslabs/blinkist/android/util/Language;
.super Ljava/lang/Object;
.source "Language.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONTENT_LANGUAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DE:Ljava/lang/String; = "de"

.field private static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field public static final EN:Ljava/lang/String; = "en"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/Language$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/Language$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/Language;->CONTENT_LANGUAGES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static device()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/blinkslabs/blinkist/android/util/Language;->CONTENT_LANGUAGES:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "en"

    :cond_0
    return-object v0
.end method
