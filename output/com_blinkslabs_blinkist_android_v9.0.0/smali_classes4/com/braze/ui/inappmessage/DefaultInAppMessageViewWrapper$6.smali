.class synthetic Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$6;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$braze$enums$inappmessage$MessageType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 443
    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->values()[Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$6;->$SwitchMap$com$braze$enums$inappmessage$MessageType:[I

    :try_start_0
    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$6;->$SwitchMap$com$braze$enums$inappmessage$MessageType:[I

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->FULL:Lcom/braze/enums/inappmessage/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
