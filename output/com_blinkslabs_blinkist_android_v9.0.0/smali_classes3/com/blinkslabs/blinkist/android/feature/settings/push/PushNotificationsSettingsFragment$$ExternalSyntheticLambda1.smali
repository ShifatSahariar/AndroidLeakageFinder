.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    invoke-static {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->$r8$lambda$a9CYhA5IT_9jFfq6PIYttN9VcK4(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
