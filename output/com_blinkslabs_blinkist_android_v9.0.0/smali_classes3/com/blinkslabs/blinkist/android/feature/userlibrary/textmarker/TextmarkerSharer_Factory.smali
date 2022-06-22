.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;
.super Ljava/lang/Object;
.source "TextmarkerSharer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;",
        ">;"
    }
.end annotation


# instance fields
.field private final intentCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final referrerUrlCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final textmarkerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->intentCreatorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->referrerUrlCreatorProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->textmarkerServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;
    .locals 1

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;-><init>(Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->intentCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->referrerUrlCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->textmarkerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/sharing/ShareIntentCreator;Lcom/blinkslabs/blinkist/android/feature/sharing/ReferrerUrlCreator;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    move-result-object v0

    return-object v0
.end method
