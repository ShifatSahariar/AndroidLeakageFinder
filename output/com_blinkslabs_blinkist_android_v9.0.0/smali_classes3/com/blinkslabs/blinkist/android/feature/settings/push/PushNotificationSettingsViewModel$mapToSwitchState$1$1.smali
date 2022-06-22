.class final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushNotificationSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1$1;->$settings:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToSwitchState$1$1;->$settings:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$updateState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Ljava/util/List;)V

    return-void
.end method
