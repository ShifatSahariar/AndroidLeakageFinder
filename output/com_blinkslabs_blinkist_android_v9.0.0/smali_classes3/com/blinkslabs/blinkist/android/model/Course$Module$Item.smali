.class public abstract Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;
.super Ljava/lang/Object;
.source "Course.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/Course$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;,
        Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;,
        Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;-><init>()V

    return-void
.end method
