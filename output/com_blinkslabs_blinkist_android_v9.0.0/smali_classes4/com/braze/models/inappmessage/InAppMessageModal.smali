.class public Lcom/braze/models/inappmessage/InAppMessageModal;
.super Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;)V
    .locals 2

    .line 2
    const-class v0, Lcom/braze/enums/inappmessage/CropType;

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/u1;)V

    .line 3
    iget-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "crop_type"

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

    invoke-static {p1, v1, v0, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/inappmessage/CropType;

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    invoke-static {p1, v1, v0, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/inappmessage/CropType;

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageModal;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 7
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageModal;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method
