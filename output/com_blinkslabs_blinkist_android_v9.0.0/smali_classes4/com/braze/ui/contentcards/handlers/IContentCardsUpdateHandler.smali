.class public interface abstract Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "IContentCardsUpdateHandler.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract handleCardUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method
