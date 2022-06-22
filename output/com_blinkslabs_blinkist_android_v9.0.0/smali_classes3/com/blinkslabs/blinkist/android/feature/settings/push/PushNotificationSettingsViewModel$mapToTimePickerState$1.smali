.class final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushNotificationSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->mapToTimePickerState(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

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
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->$settings:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    .line 107
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    .line 106
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1$1;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1;->$settings:Ljava/util/List;

    invoke-direct {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$mapToTimePickerState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Ljava/util/List;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$updateDeliveryTime(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method
