.class public Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;
.super Ljava/lang/Object;
.source "BrazeInAppMessageParams.java"


# static fields
.field public static final GRAPHIC_MODAL_MAX_HEIGHT_DP:D = 290.0

.field public static final GRAPHIC_MODAL_MAX_WIDTH_DP:D = 290.0

.field public static final MODALIZED_IMAGE_RADIUS_DP:D = 9.0

.field private static sGraphicModalMaxHeightDp:D = 290.0

.field private static sGraphicModalMaxWidthDp:D = 290.0

.field private static sModalizedImageRadiusDp:D = 9.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGraphicModalMaxHeightDp()D
    .locals 2

    .line 21
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->sGraphicModalMaxHeightDp:D

    return-wide v0
.end method

.method public static getGraphicModalMaxWidthDp()D
    .locals 2

    .line 17
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->sGraphicModalMaxWidthDp:D

    return-wide v0
.end method

.method public static getModalizedImageRadiusDp()D
    .locals 2

    .line 13
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->sModalizedImageRadiusDp:D

    return-wide v0
.end method

.method public static setGraphicModalMaxHeightDp(D)V
    .locals 0

    .line 33
    sput-wide p0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->sGraphicModalMaxHeightDp:D

    return-void
.end method

.method public static setGraphicModalMaxWidthDp(D)V
    .locals 0

    .line 29
    sput-wide p0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->sGraphicModalMaxWidthDp:D

    return-void
.end method

.method public static setModalizedImageRadiusDp(D)V
    .locals 0

    .line 25
    sput-wide p0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->sModalizedImageRadiusDp:D

    return-void
.end method
