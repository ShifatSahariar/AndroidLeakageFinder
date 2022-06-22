.class public interface abstract Lme/eugeniomarletti/extras/PropertyDelegate;
.super Ljava/lang/Object;
.source "PropertyDelegate.kt"

# interfaces
.implements Lme/eugeniomarletti/extras/DelegateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<This:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/extras/DelegateProvider<",
        "Lme/eugeniomarletti/extras/PropertyDelegate<",
        "-TThis;TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TThis;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TThis;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation
.end method
