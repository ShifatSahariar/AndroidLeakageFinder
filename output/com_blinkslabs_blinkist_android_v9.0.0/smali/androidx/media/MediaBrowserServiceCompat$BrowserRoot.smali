.class public final Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserRoot"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mRootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootId",
            "extras"
        }
    .end annotation

    .line 1955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1960
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 1961
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    return-void

    .line 1957
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Ljava/lang/String;
    .locals 0

    .line 1870
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Landroid/os/Bundle;
    .locals 0

    .line 1870
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1975
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRootId()Ljava/lang/String;
    .locals 1

    .line 1968
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    return-object v0
.end method
