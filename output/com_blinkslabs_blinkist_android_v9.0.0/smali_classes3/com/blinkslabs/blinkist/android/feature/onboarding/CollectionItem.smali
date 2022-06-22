.class public abstract Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CollectionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;
    }
.end annotation

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

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getFlexId()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getOnClicked()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPrimaryText()Ljava/lang/String;
.end method

.method public abstract isSelected()Z
.end method
