.class public final Lcom/amplifyframework/predictions/models/EntityMatch$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source "EntityMatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/EntityMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/EntityMatch$Builder;",
        "Lcom/amplifyframework/predictions/models/EntityMatch;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/EntityMatch;
    .locals 2

    .line 79
    new-instance v0, Lcom/amplifyframework/predictions/models/EntityMatch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/EntityMatch;-><init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;Lcom/amplifyframework/predictions/models/EntityMatch$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/EntityMatch$Builder;->build()Lcom/amplifyframework/predictions/models/EntityMatch;

    move-result-object v0

    return-object v0
.end method

.method public externalImageId(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/EntityMatch$Builder;
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/EntityMatch$Builder;

    return-object p1
.end method
