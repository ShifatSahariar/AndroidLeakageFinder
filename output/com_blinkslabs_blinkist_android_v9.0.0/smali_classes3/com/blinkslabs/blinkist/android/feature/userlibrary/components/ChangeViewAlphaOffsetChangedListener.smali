.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;
.super Ljava/lang/Object;
.source "ChangeViewAlphaOffsetChangedListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p2

    int-to-float p2, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    :cond_1
    int-to-float p1, v0

    div-float/2addr p2, p1

    .line 11
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;->view:Landroid/view/View;

    mul-float/2addr p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
