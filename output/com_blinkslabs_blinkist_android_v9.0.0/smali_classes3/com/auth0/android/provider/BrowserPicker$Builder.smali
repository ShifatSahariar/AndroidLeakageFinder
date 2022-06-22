.class public Lcom/auth0/android/provider/BrowserPicker$Builder;
.super Ljava/lang/Object;
.source "BrowserPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/provider/BrowserPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/auth0/android/provider/BrowserPicker$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/auth0/android/provider/BrowserPicker$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/auth0/android/provider/BrowserPicker;
    .locals 3

    .line 105
    new-instance v0, Lcom/auth0/android/provider/BrowserPicker;

    iget-object v1, p0, Lcom/auth0/android/provider/BrowserPicker$Builder;->allowedPackages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/auth0/android/provider/BrowserPicker;-><init>(Ljava/util/List;Lcom/auth0/android/provider/BrowserPicker$1;)V

    return-object v0
.end method
