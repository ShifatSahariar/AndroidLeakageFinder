.class public Lcom/braze/models/inappmessage/InAppMessageSlideup;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CHEVRON_COLOR:Ljava/lang/String; = "close_btn_color"

.field private static final SLIDE_FROM:Ljava/lang/String; = "slide_from"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChevronColor:I

.field private mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v0, "#9B9B9B"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    .line 8
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const-class v1, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v2, "slide_from"

    invoke-static {p1, v2, v1, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/u1;Lcom/braze/enums/inappmessage/SlideFrom;I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;Lcom/braze/enums/inappmessage/SlideFrom;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/u1;)V

    .line 11
    sget-object p2, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v0, "#9B9B9B"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    .line 30
    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    if-nez p3, :cond_0

    .line 32
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 34
    :cond_0
    iput p4, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    .line 35
    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const-class p3, Lcom/braze/enums/inappmessage/CropType;

    const-string p4, "crop_type"

    invoke-static {p1, p4, p3, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/braze/enums/inappmessage/CropType;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    .line 36
    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const-class p3, Lcom/braze/enums/inappmessage/TextAlign;

    const-string p4, "text_align_message"

    invoke-static {p1, p4, p3, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/inappmessage/TextAlign;

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbo/app/z2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    :cond_1
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->forJsonPut()Lorg/json/JSONObject;

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
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slide_from"

    .line 7
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    .line 8
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

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

.method public getChevronColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    return v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    return-object v0
.end method

.method public setChevronColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mChevronColor:I

    return-void
.end method

.method public setSlideFrom(Lcom/braze/enums/inappmessage/SlideFrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->mSlideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    return-void
.end method
