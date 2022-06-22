.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayOval;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "BalloonOverlayShape.kt"


# static fields
.field public static final INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    invoke-direct {v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;-><init>()V

    sput-object v0, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
