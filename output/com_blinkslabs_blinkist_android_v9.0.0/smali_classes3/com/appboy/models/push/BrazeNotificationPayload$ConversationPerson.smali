.class public final Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;
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
    name = "ConversationPerson"
.end annotation


# instance fields
.field private final isBot:Z

.field private final isImportant:Z

.field private final name:Ljava/lang/String;

.field private final personId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$a;

    const-string v1, "ab_c_pi*"

    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    const-string v1, "ab_c_pn*"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->b(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    const-string v1, "ab_c_pu*"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    const-string v1, "ab_c_pt*"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    const-string v1, "ab_c_pb*"

    .line 26
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerson()Landroidx/core/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    return v0
.end method

.method public final isImportant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$a;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    const-string v3, "PersonId"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    const-string v3, "Name"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    const-string v3, "Uri"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsImportant"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IsBot"

    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$a;->a(Lcom/appboy/models/push/BrazeNotificationPayload$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
