.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenterKt;
.super Ljava/lang/Object;
.source "CoverPresenter.kt"


# static fields
.field private static final supportedFlexTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 93
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_ABOUT_AUTHOR:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_DURATION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 95
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_PRIMARY_ACTION:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 96
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_TITLE:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 97
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_SUBTITLE:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 98
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_SYNOPSIS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_WHO:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 100
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_AUDIOBOOK_LINK:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 101
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_KEY_IDEAS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 102
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_RECOMMENDATIONS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 103
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_COPYRIGHT:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 104
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_CONNECT_RECOMMEND:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenterKt;->supportedFlexTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedFlexTypes$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenterKt;->supportedFlexTypes:Ljava/util/List;

    return-object v0
.end method
