.class public final Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButton"
.end annotation


# instance fields
.field private actionId:Ljava/lang/String;

.field private actionIndex:I

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private useWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    .line 4
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$a;

    const-string v1, "ab_a*_a"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    .line 5
    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_id"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    .line 6
    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_uri"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    .line 8
    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_use_webview"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    .line 14
    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_t"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseWebview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    return-void
.end method

.method public final setActionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    return-void
.end method

.method public final setUseWebview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$a;

    iget v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ActionIndex"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    const-string v3, "Type"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    const-string v3, "Id"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    const-string v3, "Uri"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    const-string v3, "UseWebview"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    const-string v3, "Text"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
