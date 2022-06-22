.class public final Lcom/amplifyframework/predictions/models/Entity;
.super Lcom/amplifyframework/predictions/models/TextFeature;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Entity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/TextFeature<",
        "Lcom/amplifyframework/predictions/models/EntityType;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Entity$Builder;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/TextFeature;-><init>(Lcom/amplifyframework/predictions/models/TextFeature$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Entity$Builder;Lcom/amplifyframework/predictions/models/Entity$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Entity;-><init>(Lcom/amplifyframework/predictions/models/Entity$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Entity$Builder;
    .locals 1

    .line 42
    new-instance v0, Lcom/amplifyframework/predictions/models/Entity$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Entity$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
