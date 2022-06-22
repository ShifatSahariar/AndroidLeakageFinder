.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

.field public final synthetic f$1:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->$r8$lambda$ODtqCdZhTOeAg3Dg51xeNfpHX-4(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
