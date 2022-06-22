.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;
.super Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;
.source "TextmarkersOfBookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;-><init>(Ljava/util/List;I)V

    return-void
.end method
