.class public interface abstract Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;
.super Ljava/lang/Object;
.source "AppendableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLastModel()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setLoading(Z)V
.end method
