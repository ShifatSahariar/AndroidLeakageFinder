.class public final Lcom/amplifyframework/predictions/models/Celebrity;
.super Lcom/amplifyframework/predictions/models/Feature;
.source "Celebrity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Celebrity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Celebrity$Builder;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;-><init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Celebrity$Builder;Lcom/amplifyframework/predictions/models/Celebrity$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Celebrity;-><init>(Lcom/amplifyframework/predictions/models/Celebrity$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Celebrity$Builder;
    .locals 1

    .line 53
    new-instance v0, Lcom/amplifyframework/predictions/models/Celebrity$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Celebrity$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->CELEBRITY:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
