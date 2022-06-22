.class public abstract Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageImmersive;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUTTONS:Ljava/lang/String; = "btns"

.field private static final CLOSE_BUTTON_COLOR:Ljava/lang/String; = "close_btn_color"

.field private static final FRAME_COLOR:Ljava/lang/String; = "frame_color"

.field private static final HEADER:Ljava/lang/String; = "header"

.field private static final HEADER_TEXT_ALIGN:Ljava/lang/String; = "text_align_header"

.field private static final HEADER_TEXT_COLOR:Ljava/lang/String; = "header_text_color"

.field private static final IMAGE_STYLE:Ljava/lang/String; = "image_style"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mButtonClickLogged:Z

.field private mButtonIdClicked:Ljava/lang/String;

.field private mCloseButtonColor:I

.field private mFrameColor:Ljava/lang/Integer;

.field private mHeader:Ljava/lang/String;

.field private mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private mHeaderTextColor:I

.field public mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

.field private mMessageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    const-string v0, "#333333"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const-string v0, "#9B9B9B"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    .line 11
    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 15
    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;)V
    .locals 11

    .line 16
    const-class v0, Lcom/braze/enums/inappmessage/TextAlign;

    const-string v1, "header"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "header_text_color"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "close_btn_color"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 19
    const-class v2, Lcom/braze/enums/inappmessage/ImageStyle;

    const-string v3, "image_style"

    invoke-static {p1, v3, v2, v1}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/braze/enums/inappmessage/ImageStyle;

    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const-string v2, "text_align_header"

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/braze/enums/inappmessage/TextAlign;

    const-string v2, "text_align_message"

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/braze/enums/inappmessage/TextAlign;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/JSONObject;Lbo/app/u1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V

    const-string p2, "btns"

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 31
    invoke-static {p1}, Lbo/app/x2;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setMessageButtons(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/u1;)V

    const-string p2, "#333333"

    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    const-string p2, "#9B9B9B"

    .line 46
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    .line 50
    sget-object p2, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    .line 53
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 57
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    .line 101
    iput p4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    .line 102
    iput p5, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    const-string p2, "frame_color"

    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    .line 106
    :cond_0
    iput-object p6, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 107
    iput-object p7, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 108
    iput-object p8, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

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
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbo/app/z2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    .line 17
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/MessageButton;->enableDarkTheme()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "header"

    .line 7
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_text_color"

    .line 8
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    .line 9
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_style"

    .line 10
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_header"

    .line 11
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "frame_color"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    .line 18
    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "btns"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    return v0
.end method

.method public getFrameColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    return v0
.end method

.method public getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    return-object v0
.end method

.method public logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Trigger id not found. Not logging button click."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Message button was null. Ignoring button click."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Button click already logged for this message. Ignoring."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    if-nez v0, :cond_3

    .line 14
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Cannot log a button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0, p1}, Lbo/app/i;->a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/q1;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    invoke-interface {p1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    return p1
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    .line 2
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonClickLogged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    new-instance v1, Lbo/app/w2;

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mButtonIdClicked:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/w2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/p2;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mCloseButtonColor:I

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mFrameColor:Ljava/lang/Integer;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeader:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mHeaderTextColor:I

    return-void
.end method

.method public setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mImageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->TAG:Ljava/lang/String;

    const-string v0, "Interpreted null parameter in setMessageButtons() by clearing message buttons. Please instead set an empty list."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->mMessageButtons:Ljava/util/List;

    return-void
.end method
