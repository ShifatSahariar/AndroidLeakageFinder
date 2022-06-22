.class public final Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;
.super Ljava/lang/Object;
.source "DarkModeHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final darkModePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;->darkModePreferenceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;-><init>(Lcom/fredporciuncula/flow/preferences/Preference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;->darkModePreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;->newInstance(Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper_Factory;->get()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v0

    return-object v0
.end method
