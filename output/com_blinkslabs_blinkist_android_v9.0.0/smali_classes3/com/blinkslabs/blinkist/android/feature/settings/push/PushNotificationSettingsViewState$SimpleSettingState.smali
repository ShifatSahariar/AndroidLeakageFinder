.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
.super Ljava/lang/Object;
.source "PushNotificationSettingsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleSettingState"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V
    .locals 1

    const-string v0, "switchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 48
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;-><init>(ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 1

    const-string v0, "switchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V

    return-object v0
.end method

.method public final copyAndDisable()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->copy(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSwitchState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleSettingState(switchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->switchState:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
