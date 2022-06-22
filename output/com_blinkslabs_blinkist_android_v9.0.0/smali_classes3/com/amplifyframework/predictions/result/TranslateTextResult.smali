.class public final Lcom/amplifyframework/predictions/result/TranslateTextResult;
.super Ljava/lang/Object;
.source "TranslateTextResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;
    }
.end annotation


# instance fields
.field private final targetLanguage:Lcom/amplifyframework/predictions/models/LanguageType;

.field private final translatedText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;->getTranslatedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult;->translatedText:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;->getTargetLanguage()Lcom/amplifyframework/predictions/models/LanguageType;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult;->targetLanguage:Lcom/amplifyframework/predictions/models/LanguageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;Lcom/amplifyframework/predictions/result/TranslateTextResult$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/result/TranslateTextResult;-><init>(Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;
    .locals 1

    .line 61
    new-instance v0, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTargetLanguage()Lcom/amplifyframework/predictions/models/LanguageType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult;->targetLanguage:Lcom/amplifyframework/predictions/models/LanguageType;

    return-object v0
.end method

.method public getTranslatedText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult;->translatedText:Ljava/lang/String;

    return-object v0
.end method
