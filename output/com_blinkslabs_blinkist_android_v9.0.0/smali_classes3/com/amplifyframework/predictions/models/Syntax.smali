.class public final Lcom/amplifyframework/predictions/models/Syntax;
.super Lcom/amplifyframework/predictions/models/TextFeature;
.source "Syntax.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Syntax$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/TextFeature<",
        "Lcom/amplifyframework/predictions/models/SpeechType;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Syntax$Builder;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/TextFeature;-><init>(Lcom/amplifyframework/predictions/models/TextFeature$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Syntax$Builder;Lcom/amplifyframework/predictions/models/Syntax$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Syntax;-><init>(Lcom/amplifyframework/predictions/models/Syntax$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Syntax$Builder;
    .locals 1

    .line 43
    new-instance v0, Lcom/amplifyframework/predictions/models/Syntax$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Syntax$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
