.class public interface abstract Lcom/yuyakaido/android/cardstackview/CardStackListener;
.super Ljava/lang/Object;
.source "CardStackListener.java"


# static fields
.field public static final DEFAULT:Lcom/yuyakaido/android/cardstackview/CardStackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/yuyakaido/android/cardstackview/CardStackListener$1;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/CardStackListener$1;-><init>()V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/CardStackListener;->DEFAULT:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    return-void
.end method


# virtual methods
.method public abstract onCardAppeared(Landroid/view/View;I)V
.end method

.method public abstract onCardCanceled()V
.end method

.method public abstract onCardDisappeared(Landroid/view/View;I)V
.end method

.method public abstract onCardDragging(Lcom/yuyakaido/android/cardstackview/Direction;F)V
.end method

.method public abstract onCardRewound()V
.end method

.method public abstract onCardSwiped(Lcom/yuyakaido/android/cardstackview/Direction;)V
.end method
