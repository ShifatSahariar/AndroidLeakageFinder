.class public final Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;
.super Ljava/lang/Object;
.source "UnorderedListTagHandler.kt"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;->first:Z

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmlReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "li"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;->first:Z

    if-nez p1, :cond_0

    const/16 p1, 0xa

    .line 15
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_0
    const-string/jumbo p1, "\u2022  "

    .line 17
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;->first:Z

    :cond_1
    return-void
.end method
