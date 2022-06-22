.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
.super Ljava/lang/Object;
.source "ReaderComponent.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/feature/reader/di/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
.end method

.method public abstract getReaderPlayerViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;
.end method

.method public abstract getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;
.end method
