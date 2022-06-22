.class public abstract Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "ConnectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteNotSentPage;,
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteSentPage;,
        Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation$ToInviteAcceptedPage;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectState$Navigation;-><init>()V

    return-void
.end method
