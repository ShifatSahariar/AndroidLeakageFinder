.class public final Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;
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
    name = "ConversationMessage"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final personId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 7

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$a;

    const-string v1, "ab_c_mt*"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->message:Ljava/lang/String;

    const-string v4, "ab_c_mw*"

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(ILandroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->timestamp:J

    const-string v1, "ab_c_mp*"

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->personId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$a;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->message:Ljava/lang/String;

    const-string v3, "Message"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Timestamp"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->personId:Ljava/lang/String;

    const-string v3, "PersonId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
