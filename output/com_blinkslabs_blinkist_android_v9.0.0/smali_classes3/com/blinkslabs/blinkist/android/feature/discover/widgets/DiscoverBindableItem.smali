.class public abstract Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "DiscoverBindableItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSectionTrackingId()Ljava/lang/String;
.end method
