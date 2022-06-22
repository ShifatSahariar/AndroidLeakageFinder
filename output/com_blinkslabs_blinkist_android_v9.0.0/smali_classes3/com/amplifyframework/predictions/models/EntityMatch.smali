.class public final Lcom/amplifyframework/predictions/models/EntityMatch;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "EntityMatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/EntityMatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;Lcom/amplifyframework/predictions/models/EntityMatch$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/EntityMatch;-><init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/EntityMatch$Builder;
    .locals 1

    .line 55
    new-instance v0, Lcom/amplifyframework/predictions/models/EntityMatch$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/EntityMatch$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExternalImageId()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
