.class public final Lcom/amplifyframework/predictions/result/InterpretResult;
.super Ljava/lang/Object;
.source "InterpretResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    }
.end annotation


# instance fields
.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final keyPhrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/KeyPhrase;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Lcom/amplifyframework/predictions/models/Language;

.field private final sentiment:Lcom/amplifyframework/predictions/models/Sentiment;

.field private final syntax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Syntax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/result/InterpretResult$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->getLanguage()Lcom/amplifyframework/predictions/models/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->language:Lcom/amplifyframework/predictions/models/Language;

    .line 46
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->getSentiment()Lcom/amplifyframework/predictions/models/Sentiment;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->sentiment:Lcom/amplifyframework/predictions/models/Sentiment;

    .line 47
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->getKeyPhrases()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->keyPhrases:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->getEntities()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->entities:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->getSyntax()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->syntax:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;->getFeatures()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->features:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/result/InterpretResult$Builder;Lcom/amplifyframework/predictions/result/InterpretResult$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/result/InterpretResult;-><init>(Lcom/amplifyframework/predictions/result/InterpretResult$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/result/InterpretResult$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/result/InterpretResult$Builder;-><init>(Lcom/amplifyframework/predictions/result/InterpretResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Entity;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->entities:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "*>;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->features:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPhrases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/KeyPhrase;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->keyPhrases:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/amplifyframework/predictions/models/Language;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->language:Lcom/amplifyframework/predictions/models/Language;

    return-object v0
.end method

.method public getSentiment()Lcom/amplifyframework/predictions/models/Sentiment;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->sentiment:Lcom/amplifyframework/predictions/models/Sentiment;

    return-object v0
.end method

.method public getSyntax()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Syntax;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/InterpretResult;->syntax:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
