.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
.super Ljava/lang/Object;
.source "MediaOrigin.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;
    }
.end annotation


# instance fields
.field private final type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;->type:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Type;

    return-object v0
.end method
