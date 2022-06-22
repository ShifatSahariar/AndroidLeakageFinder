.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory_Impl;
.super Ljava/lang/Object;
.source "CuratedListScreenSectionController_Factory_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;


# instance fields
.field private final delegateFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory_Impl;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController_Factory;->get(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    move-result-object p1

    return-object p1
.end method
