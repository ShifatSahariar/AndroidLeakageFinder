.class public Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
.super Ljava/lang/Object;
.source "UserCodeDeliveryDetails.java"


# instance fields
.field private final attributeName:Ljava/lang/String;

.field private final deliveryMedium:Ljava/lang/String;

.field private final destination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->destination:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->deliveryMedium:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryMedium()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->deliveryMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->destination:Ljava/lang/String;

    return-object v0
.end method
