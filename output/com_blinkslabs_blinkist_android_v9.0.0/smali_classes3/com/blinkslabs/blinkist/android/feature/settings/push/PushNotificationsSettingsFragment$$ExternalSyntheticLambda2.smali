.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;->f$1:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->$r8$lambda$H28PHRxib3WaAkjuMkcB5wGTV4c(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
