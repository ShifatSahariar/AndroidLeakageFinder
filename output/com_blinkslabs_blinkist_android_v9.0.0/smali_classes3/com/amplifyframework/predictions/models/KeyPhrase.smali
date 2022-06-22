.class public final Lcom/amplifyframework/predictions/models/KeyPhrase;
.super Lcom/amplifyframework/predictions/models/TextFeature;
.source "KeyPhrase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/TextFeature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/TextFeature;-><init>(Lcom/amplifyframework/predictions/models/TextFeature$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;Lcom/amplifyframework/predictions/models/KeyPhrase$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/KeyPhrase;-><init>(Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;
    .locals 1

    .line 49
    new-instance v0, Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->KEY_PHRASE:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
