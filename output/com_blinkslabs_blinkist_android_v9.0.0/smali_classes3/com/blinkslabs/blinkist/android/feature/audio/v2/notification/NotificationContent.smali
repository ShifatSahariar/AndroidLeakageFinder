.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;
.super Ljava/lang/Object;
.source "NotificationContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getActions(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentInfo()Ljava/lang/CharSequence;
.end method

.method public abstract getContentText()Ljava/lang/CharSequence;
.end method

.method public abstract getContentTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method
