.class public Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;
.super Ljava/lang/Object;
.source "ReaderNightModeChanged.java"


# instance fields
.field public nightModeEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;->nightModeEnabled:Z

    return-void
.end method
