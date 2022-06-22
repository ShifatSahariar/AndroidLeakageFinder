.class public final Lcom/amplifyframework/devmenu/DevMenuDeviceFragment;
.super Landroidx/fragment/app/Fragment;
.source "DevMenuDeviceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    sget p3, Lcom/amplifyframework/core/R$layout;->dev_menu_fragment_device:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/amplifyframework/core/R$id;->device_info_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 45
    new-instance p3, Lcom/amplifyframework/devmenu/DeviceInfo;

    invoke-direct {p3}, Lcom/amplifyframework/devmenu/DeviceInfo;-><init>()V

    invoke-virtual {p3}, Lcom/amplifyframework/devmenu/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
