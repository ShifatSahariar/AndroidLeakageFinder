.class public final Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;
.super Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;
.source "ResolvedUriNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToHome"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
