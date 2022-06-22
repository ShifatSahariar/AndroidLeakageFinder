.class public final Lcom/amplifyframework/predictions/models/Celebrity$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source "Celebrity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Celebrity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "Lcom/amplifyframework/predictions/models/Celebrity$Builder;",
        "Lcom/amplifyframework/predictions/models/Celebrity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/Celebrity;
    .locals 2

    .line 78
    new-instance v0, Lcom/amplifyframework/predictions/models/Celebrity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/Celebrity;-><init>(Lcom/amplifyframework/predictions/models/Celebrity$Builder;Lcom/amplifyframework/predictions/models/Celebrity$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Celebrity$Builder;->build()Lcom/amplifyframework/predictions/models/Celebrity;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/Celebrity$Builder;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/Celebrity$Builder;

    return-object p1
.end method
