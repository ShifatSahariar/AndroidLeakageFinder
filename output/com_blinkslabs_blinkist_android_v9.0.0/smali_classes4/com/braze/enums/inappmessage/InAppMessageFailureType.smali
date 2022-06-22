.class public final enum Lcom/braze/enums/inappmessage/InAppMessageFailureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/InAppMessageFailureType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "IMAGE_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "TEMPLATE_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "ZIP_ASSET_DOWNLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "DISPLAY_VIEW_GENERATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "INTERNAL_TIMEOUT_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "UNKNOWN_MESSAGE_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-static {}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "umt"

    goto :goto_0

    :pswitch_1
    const-string v0, "te"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "vf"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "zf"

    goto :goto_0

    :pswitch_4
    const-string v0, "tf"

    goto :goto_0

    :pswitch_5
    const-string v0, "if"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
