.class public final Lcom/amplifyframework/predictions/models/Gender;
.super Lcom/amplifyframework/predictions/models/Feature;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Gender$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature<",
        "Lcom/amplifyframework/predictions/models/GenderBinaryType;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Gender$Builder;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;-><init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Gender$Builder;Lcom/amplifyframework/predictions/models/Gender$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Gender;-><init>(Lcom/amplifyframework/predictions/models/Gender$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Gender$Builder;
    .locals 1

    .line 41
    new-instance v0, Lcom/amplifyframework/predictions/models/Gender$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Gender$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->GENDER:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
