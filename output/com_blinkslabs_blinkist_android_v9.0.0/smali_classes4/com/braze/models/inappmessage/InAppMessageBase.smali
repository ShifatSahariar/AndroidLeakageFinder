.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ANIMATE_IN:Ljava/lang/String; = "animate_in"

.field public static final ANIMATE_OUT:Ljava/lang/String; = "animate_out"

.field private static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field private static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field public static final CROP_TYPE:Ljava/lang/String; = "crop_type"

.field private static final DISMISS_TYPE:Ljava/lang/String; = "message_close"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ICON_BG_COLOR:Ljava/lang/String; = "icon_bg_color"

.field private static final ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final INAPP_MESSAGE_DURATION_DEFAULT_MILLIS:I = 0x1388

.field public static final INAPP_MESSAGE_DURATION_MIN_MILLIS:I = 0x3e7

.field public static final IS_CONTROL:Ljava/lang/String; = "is_control"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_TEXT_ALIGN:Ljava/lang/String; = "text_align_message"

.field private static final MESSAGE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final TAG:Ljava/lang/String;

.field private static final TRIGGER_ID:Ljava/lang/String; = "trigger_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field private static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private mAnimateIn:Z

.field private mAnimateOut:Z

.field private mBackgroundColor:I

.field public mBrazeManager:Lbo/app/u1;

.field private mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private final mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCropType:Lcom/braze/enums/inappmessage/CropType;

.field private mDismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private final mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDurationInMilliseconds:I

.field private mExpirationTimestamp:J

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIcon:Ljava/lang/String;

.field private mIconBackgroundColor:I

.field private mIconColor:I

.field private final mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInAppMessageDarkThemeWrapper:Lbo/app/z2;

.field private mIsControl:Z

.field public mJsonObject:Lorg/json/JSONObject;

.field private mMessage:Ljava/lang/String;

.field public mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private mMessageTextColor:I

.field public mOpenUriInWebview:Z

.field private mOrientation:Lcom/braze/enums/inappmessage/Orientation;

.field public mTriggerId:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    .line 3
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    .line 4
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 6
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    .line 10
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 11
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    .line 12
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const-string v2, "#555555"

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    .line 24
    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const-string v1, "#ff0073d5"

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/braze/enums/inappmessage/DismissType;ILjava/lang/String;ZZLcom/braze/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/u1;Lbo/app/z2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/braze/enums/inappmessage/ClickAction;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/braze/enums/inappmessage/DismissType;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/braze/enums/inappmessage/Orientation;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lbo/app/u1;",
            "Lbo/app/z2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    .line 62
    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    .line 63
    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 65
    sget-object v3, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v3, 0x1388

    .line 66
    iput v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    .line 69
    sget-object v3, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 70
    sget-object v3, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    .line 71
    sget-object v3, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v4, -0x1

    .line 79
    iput v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const-string v5, "#555555"

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    .line 83
    iput v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const-string v4, "#ff0073d5"

    .line 86
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    .line 89
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    const-wide/16 v6, -0x1

    .line 95
    iput-wide v6, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    move-object v3, p1

    .line 151
    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    move-object v3, p2

    .line 152
    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    move v3, p3

    .line 153
    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    move v3, p4

    .line 154
    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    .line 155
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 156
    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v1, v3, :cond_0

    invoke-static {p6}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    .line 159
    :cond_0
    sget-object v1, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v2, v1, :cond_1

    .line 160
    sget-object v1, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    goto :goto_0

    .line 162
    :cond_1
    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    :goto_0
    move/from16 v1, p13

    .line 164
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    move v1, p7

    .line 165
    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    move/from16 v1, p8

    .line 166
    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    move/from16 v1, p9

    .line 167
    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    move/from16 v1, p10

    .line 168
    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    move-object/from16 v1, p11

    .line 169
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 170
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    move-object/from16 v1, p14

    .line 171
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    move/from16 v1, p15

    .line 172
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v1, p16

    .line 173
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v1, p18

    .line 174
    iput-boolean v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    move/from16 v1, p19

    .line 175
    iput-boolean v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    move-object/from16 v1, p20

    .line 176
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    move-object/from16 v1, p21

    .line 177
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    move-object/from16 v1, p22

    .line 178
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/u1;)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    const-string v1, "message"

    .line 37
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    .line 38
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "animate_in"

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "animate_out"

    .line 40
    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 41
    const-class v6, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v7, "click_action"

    invoke-static {v15, v7, v6, v5}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/braze/enums/inappmessage/ClickAction;

    const-string/jumbo v6, "uri"

    .line 42
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bg_color"

    .line 43
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_color"

    .line 44
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_bg_color"

    .line 45
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "text_color"

    .line 46
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon"

    .line 47
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 48
    const-class v13, Lcom/braze/enums/inappmessage/DismissType;

    const-string v14, "message_close"

    invoke-static {v15, v14, v13, v12}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/braze/enums/inappmessage/DismissType;

    const-string v13, "duration"

    .line 49
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "trigger_id"

    .line 50
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v0

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    move-object/from16 p2, v1

    .line 53
    const-class v1, Lcom/braze/enums/inappmessage/Orientation;

    move-object/from16 v24, v2

    const-string v2, "orientation"

    invoke-static {v15, v2, v1, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/braze/enums/inappmessage/Orientation;

    const-string/jumbo v0, "use_webview"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "is_control"

    .line 55
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 58
    invoke-static/range {p1 .. p1}, Lbo/app/x2;->a(Lorg/json/JSONObject;)Lbo/app/z2;

    move-result-object v22

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 59
    invoke-direct/range {v0 .. v22}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/braze/enums/inappmessage/DismissType;ILjava/lang/String;ZZLcom/braze/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/u1;Lbo/app/z2;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbo/app/z2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/z2;

    invoke-virtual {v0}, Lbo/app/z2;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 8
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 9
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "trigger_id"

    .line 10
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 11
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_close"

    .line 12
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "uri"

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "use_webview"

    .line 16
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_in"

    .line 17
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_out"

    .line 18
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 19
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 20
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_color"

    .line 21
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_bg_color"

    .line 22
    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 23
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crop_type"

    .line 24
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 25
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_message"

    .line 26
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_control"

    .line 27
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "extras"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    return v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    return v0
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    return v0
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    return v0
.end method

.method public logClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Trigger id not found. Not logging in-app message click."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Click already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message click because the BrazeManager is null."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_3
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v1, "Logging click on in-app message"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lbo/app/i;->d(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    .line 21
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Trigger id not found. Not logging in-app message display failure."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Click already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    if-nez v0, :cond_4

    .line 18
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Cannot log an in-app message display failure because the BrazeManager is null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0, p1}, Lbo/app/i;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/q1;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0, p1}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    .line 23
    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method public logImpression()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Trigger id not found. Not logging in-app message impression."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message impression because the BrazeManager is null."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lbo/app/i;->f(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    .line 19
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/u1;

    new-instance v1, Lbo/app/w2;

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbo/app/w2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/p2;)V

    :cond_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    return-void
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "A non-null URI is required in order to set the message ClickAction to URI."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 7
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string p2, "A non-null URI is required in order to set the message ClickAction to URI."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 12
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z

    move-result p1

    return p1
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    return-void
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 5

    const-string v0, " milliseconds."

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_0

    const/16 v2, 0x1388

    .line 1
    iput v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    .line 2
    sget-object v2, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested in-app message duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is lower than the minimum of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    .line 6
    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set in-app message duration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    return-void
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    return-void
.end method
