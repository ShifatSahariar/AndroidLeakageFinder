.class public abstract Lcom/fourlastor/dante/html/CustomBlockStyleListener;
.super Lcom/fourlastor/dante/html/BlockStyleListener;
.source "CustomBlockStyleListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBlockStyleListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBlockStyleListener.kt\ncom/fourlastor/dante/html/CustomBlockStyleListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blockCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fourlastor/dante/html/HtmlBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0}, Lcom/fourlastor/dante/html/BlockStyleListener;-><init>([Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->tags:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->blockCache:Ljava/util/List;

    return-void
.end method

.method private final getLast(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    xor-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    aget-object v0, p1, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public end(Lcom/fourlastor/dante/parser/Block;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35
    const-class v1, Lcom/fourlastor/dante/html/BlockStyleListener;

    invoke-direct {p0, p2, v1}, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->getLast(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 37
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-gez v2, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start is < 0 in block with text: "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tags:"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p2, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->tags:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    const-string v2, " %s"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block Style Listener failed, please report it with the following message \n\n: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 47
    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eq v2, v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->blockCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fourlastor/dante/html/HtmlBlock;

    invoke-virtual {v4}, Lcom/fourlastor/dante/html/HtmlBlock;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/fourlastor/dante/html/HtmlBlock;

    invoke-virtual {v5}, Lcom/fourlastor/dante/html/HtmlBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/fourlastor/dante/html/HtmlBlock;

    .line 56
    new-instance p1, Lcom/fourlastor/dante/html/CustomHtmlBlock;

    .line 57
    invoke-virtual {v3}, Lcom/fourlastor/dante/html/HtmlBlock;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "it.name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/fourlastor/dante/html/HtmlBlock;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "it.attributes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p1, v1, v3}, Lcom/fourlastor/dante/html/CustomHtmlBlock;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->getStyleSpan(Lcom/fourlastor/dante/html/CustomHtmlBlock;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x21

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->blockCache:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method protected getStyleSpan()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should not be invoked"

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getStyleSpan(Lcom/fourlastor/dante/html/CustomHtmlBlock;)Ljava/lang/Object;
.end method

.method public match(Lcom/fourlastor/dante/parser/Block;)Z
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/fourlastor/dante/html/HtmlBlock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->tags:Ljava/util/List;

    check-cast p1, Lcom/fourlastor/dante/html/HtmlBlock;

    invoke-virtual {p1}, Lcom/fourlastor/dante/html/HtmlBlock;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start(Lcom/fourlastor/dante/parser/Block;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/fourlastor/dante/html/CustomBlockStyleListener;->blockCache:Ljava/util/List;

    check-cast p1, Lcom/fourlastor/dante/html/HtmlBlock;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x11

    .line 29
    invoke-virtual {p2, p0, v0, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
