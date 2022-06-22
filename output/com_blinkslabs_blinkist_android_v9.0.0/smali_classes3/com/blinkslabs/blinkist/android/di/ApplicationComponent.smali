.class public interface abstract Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;
.implements Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;
.implements Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;
.implements Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;
.implements Lcom/blinkslabs/blinkist/android/di/CoreProvisions;


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/di/ApplicationComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract flavorSubcomponent()Lcom/blinkslabs/blinkist/android/di/FlavorSubcomponent;
.end method

.method public abstract inject(Lcom/blinkslabs/blinkist/android/BlinkistApplication;)V
.end method

.method public abstract readerComponent()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent$Factory;
.end method
