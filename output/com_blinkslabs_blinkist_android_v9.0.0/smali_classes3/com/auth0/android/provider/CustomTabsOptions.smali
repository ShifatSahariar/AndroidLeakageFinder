.class public Lcom/auth0/android/provider/CustomTabsOptions;
.super Ljava/lang/Object;
.source "CustomTabsOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/CustomTabsOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/provider/CustomTabsOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final browserPicker:Lcom/auth0/android/provider/BrowserPicker;

.field private final showTitle:Z

.field private final toolbarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/auth0/android/provider/CustomTabsOptions$1;

    invoke-direct {v0}, Lcom/auth0/android/provider/CustomTabsOptions$1;-><init>()V

    sput-object v0, Lcom/auth0/android/provider/CustomTabsOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->showTitle:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->toolbarColor:I

    .line 72
    const-class v0, Lcom/auth0/android/provider/BrowserPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/auth0/android/provider/BrowserPicker;

    iput-object p1, p0, Lcom/auth0/android/provider/CustomTabsOptions;->browserPicker:Lcom/auth0/android/provider/BrowserPicker;

    return-void
.end method

.method private constructor <init>(ZILcom/auth0/android/provider/BrowserPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "showTitle",
            "toolbarColor",
            "browserPicker"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/auth0/android/provider/CustomTabsOptions;->showTitle:Z

    .line 31
    iput p2, p0, Lcom/auth0/android/provider/CustomTabsOptions;->toolbarColor:I

    .line 32
    iput-object p3, p0, Lcom/auth0/android/provider/CustomTabsOptions;->browserPicker:Lcom/auth0/android/provider/BrowserPicker;

    return-void
.end method

.method synthetic constructor <init>(ZILcom/auth0/android/provider/BrowserPicker;Lcom/auth0/android/provider/CustomTabsOptions$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/auth0/android/provider/CustomTabsOptions;-><init>(ZILcom/auth0/android/provider/BrowserPicker;)V

    return-void
.end method

.method public static newBuilder()Lcom/auth0/android/provider/CustomTabsOptions$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/auth0/android/provider/CustomTabsOptions$Builder;

    invoke-direct {v0}, Lcom/auth0/android/provider/CustomTabsOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getPreferredPackage(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pm"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->browserPicker:Lcom/auth0/android/provider/BrowserPicker;

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/BrowserPicker;->getBestBrowserPackage(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method hasCompatibleBrowser(Landroid/content/pm/PackageManager;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pm"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/CustomTabsOptions;->getPreferredPackage(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method toIntent(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsSession;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "session"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    iget-boolean p2, p0, Lcom/auth0/android/provider/CustomTabsOptions;->showTitle:Z

    .line 58
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p2

    const/4 v0, 0x2

    .line 59
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p2

    .line 60
    iget v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->toolbarColor:I

    if-lez v0, :cond_0

    .line 62
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iget v1, p0, Lcom/auth0/android/provider/CustomTabsOptions;->toolbarColor:I

    .line 63
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->showTitle:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->toolbarColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsOptions;->browserPicker:Lcom/auth0/android/provider/BrowserPicker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
