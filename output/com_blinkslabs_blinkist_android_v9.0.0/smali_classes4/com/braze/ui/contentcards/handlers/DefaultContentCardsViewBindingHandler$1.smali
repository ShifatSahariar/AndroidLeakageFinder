.class Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$1;
.super Ljava/lang/Object;
.source "DefaultContentCardsViewBindingHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
    .locals 0

    .line 31
    new-instance p1, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    invoke-direct {p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
    .locals 0

    .line 35
    new-array p1, p1, [Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$1;->newArray(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    move-result-object p1

    return-object p1
.end method
