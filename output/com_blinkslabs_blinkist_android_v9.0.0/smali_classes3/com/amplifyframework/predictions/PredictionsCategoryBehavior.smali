.class public interface abstract Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;
.super Ljava/lang/Object;
.source "PredictionsCategoryBehavior.java"


# virtual methods
.method public abstract convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TextToSpeechOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TextToSpeechOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TextToSpeechOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/IdentifyOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/predictions/options/IdentifyOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/IdentifyOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract interpret(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/InterpretOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/InterpretOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/InterpretOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation
.end method
