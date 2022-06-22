.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
.super Ljava/lang/Object;
.source "PushNotificationSettingsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchState"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isChecked:Z

.field private final isEnabled:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;-><init>(ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    .line 17
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->copy(ZZLkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    return v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ZZLkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchState(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
