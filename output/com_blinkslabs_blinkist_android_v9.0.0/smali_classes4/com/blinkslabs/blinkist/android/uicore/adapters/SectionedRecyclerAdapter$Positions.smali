.class final Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;
.super Ljava/lang/Object;
.source "SectionedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Positions"
.end annotation


# instance fields
.field public final positionInSectionWithHeader:I

.field public final sectionPosition:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->sectionPosition:I

    .line 220
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->positionInSectionWithHeader:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;-><init>(II)V

    return-void
.end method
