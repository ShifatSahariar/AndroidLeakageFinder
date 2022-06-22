.class public final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PushNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationsSettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,152:1\n41#2:153\n45#2:164\n56#3,10:154\n1547#4:165\n1618#4,3:166\n37#5:169\n36#5,3:170\n*S KotlinDebug\n*F\n+ 1 PushNotificationsSettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment\n*L\n29#1:153\n29#1:164\n29#1:154,10\n150#1:165\n150#1:166,3\n150#1:169\n150#1:170,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private contentSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

.field private dailySwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

.field private dailyWidgetTextPreference:Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;

.field private newShortcastEpisodeSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

.field private productSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$H28PHRxib3WaAkjuMkcB5wGTV4c(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleTimePickerPreferenceState$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LM3h6wYqHLDq1uq06poc83DTdg8(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9CYhA5IT_9jFfq6PIYttN9VcK4(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleSwitchPreferenceState$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eGe-ICcLEiFFmB9NB66GHX0hbgA(Lkotlin/jvm/functions/Function2;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->showTimePickerDialog$lambda-7(Lkotlin/jvm/functions/Function2;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createSelectableTimepoints(Ljava/util/List;)[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;",
            ">;)[",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;

    .line 150
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;->getHours()I

    move-result v3

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;->getMinutes()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    return-object v0
.end method

.method private final handleContentSettingState(ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->contentPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentPreferenceCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 82
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->contentSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_1

    const-string p1, "contentSwitchPreference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->getSwitchState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleSwitchPreferenceState(Landroidx/preference/SwitchPreferenceCompat;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

.method private final handleDailyReminderSettingState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->dailySwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dailySwitchPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->getSwitchState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleSwitchPreferenceState(Landroidx/preference/SwitchPreferenceCompat;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Landroidx/preference/SwitchPreferenceCompat;

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->dailyWidgetTextPreference:Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;

    if-nez v0, :cond_1

    const-string v0, "dailyWidgetTextPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;->getTimePickerState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleTimePickerPreferenceState(Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;

    return-void
.end method

.method private final handleMessage(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleNewShortcastEpisodesSettingState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->newShortcastEpisodeSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    const-string v0, "newShortcastEpisodeSwitchPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->getSwitchState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleSwitchPreferenceState(Landroidx/preference/SwitchPreferenceCompat;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

.method private final handleProductSettingState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->productSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    const-string v0, "productSwitchPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;->getSwitchState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleSwitchPreferenceState(Landroidx/preference/SwitchPreferenceCompat;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    return-object p1
.end method

.method private final handleSwitchPreferenceState(Landroidx/preference/SwitchPreferenceCompat;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 1

    .line 94
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 95
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 96
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object p1
.end method

.method private static final handleSwitchPreferenceState$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SwitchState;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final handleTimePickerPreferenceState(Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;
    .locals 1

    .line 104
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 105
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->getCurrentTimeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;->setWidgetText(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object p1
.end method

.method private static final handleTimePickerPreferenceState$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;Landroidx/preference/Preference;)Z
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->getCurrentTime()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;->getHours()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->getCurrentTime()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;->getMinutes()I

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->getCurrentTime()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;->is24hTimeFormat()Z

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->getSelectableTimes()Ljava/util/List;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState;->getOnTimeSelected()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->showTimePickerDialog(IIZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getDailyReminderSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleDailyReminderSettingState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$DailyReminderSettingState;)V

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->isContentSettingVisible()Z

    move-result v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getContentSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleContentSettingState(ZLcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;)V

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getNewShortcastEpisodesSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleNewShortcastEpisodesSettingState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;)V

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getProductSettingState()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleProductSettingState(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$SimpleSettingState;)Landroidx/preference/SwitchPreferenceCompat;

    .line 71
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState;->getMessage()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V

    return-void
.end method

.method private final showTimePickerDialog(IIZLjava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$TimePickerState$Time;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p5}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object p1

    .line 131
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setVersion(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;)V

    .line 132
    invoke-direct {p0, p4}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->createSelectableTimepoints(Ljava/util/List;)[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "TimePickerDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showTimePickerDialog$lambda-7(Lkotlin/jvm/functions/Function2;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;III)V
    .locals 0

    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->setActivity(Landroid/app/Activity;)V

    const p1, 0x7f160008

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const p1, 0x7f130483

    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.widgets.WidgetTextPreference"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->dailyWidgetTextPreference:Lcom/blinkslabs/blinkist/android/uicore/widgets/WidgetTextPreference;

    const p1, 0x7f130482

    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->dailySwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f13047f

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->contentPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const p1, 0x7f130480

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->contentSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f130485

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 56
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->productSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f130487

    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 58
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->newShortcastEpisodeSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
