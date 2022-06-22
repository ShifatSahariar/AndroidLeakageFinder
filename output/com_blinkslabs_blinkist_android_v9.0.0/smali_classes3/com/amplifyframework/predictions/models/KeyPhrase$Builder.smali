.class public final Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;
.super Lcom/amplifyframework/predictions/models/TextFeature$Builder;
.source "KeyPhrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/KeyPhrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/TextFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;",
        "Lcom/amplifyframework/predictions/models/KeyPhrase;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/TextFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;->build()Lcom/amplifyframework/predictions/models/KeyPhrase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amplifyframework/predictions/models/KeyPhrase;
    .locals 2

    .line 59
    new-instance v0, Lcom/amplifyframework/predictions/models/KeyPhrase;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/KeyPhrase;-><init>(Lcom/amplifyframework/predictions/models/KeyPhrase$Builder;Lcom/amplifyframework/predictions/models/KeyPhrase$1;)V

    return-object v0
.end method
