.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/os/Parcelable;)Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;
    .locals 2

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->access$setSettingsListInstanceState(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
