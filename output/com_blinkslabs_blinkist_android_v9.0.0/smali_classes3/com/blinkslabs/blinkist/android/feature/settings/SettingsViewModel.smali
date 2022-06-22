.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private settingsListInstanceState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingsListInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;->settingsListInstanceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setSettingsListInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;->settingsListInstanceState:Landroid/os/Parcelable;

    return-void
.end method
