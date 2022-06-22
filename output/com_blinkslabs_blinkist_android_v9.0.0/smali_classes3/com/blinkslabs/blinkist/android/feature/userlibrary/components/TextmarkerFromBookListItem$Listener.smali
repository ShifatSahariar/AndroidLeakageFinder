.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;
.super Ljava/lang/Object;
.source "TextmarkerFromBookListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDeleteTextmarkerClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
.end method

.method public abstract onItemClicked(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
.end method

.method public abstract onItemLongClicked(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Z
.end method

.method public abstract onShareTextmarkerClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
.end method
