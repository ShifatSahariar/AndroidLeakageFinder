.class public final Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;
.super Ljava/lang/Object;
.source "AuthNextUpdateAttributeStep.java"


# instance fields
.field private final additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeDeliveryDetails:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

.field private final updateAttributeStep:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->updateAttributeStep:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->additionalInfo:Ljava/util/Map;

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    iput-object p3, p0, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->codeDeliveryDetails:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 104
    const-class v2, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    .line 108
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getUpdateAttributeStep()Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getUpdateAttributeStep()Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->additionalInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->codeDeliveryDetails:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    return-object v0
.end method

.method public getUpdateAttributeStep()Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->updateAttributeStep:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getUpdateAttributeStep()Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthNextUpdateAttributeStep{updateAttributeStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getUpdateAttributeStep()Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeDeliveryDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
