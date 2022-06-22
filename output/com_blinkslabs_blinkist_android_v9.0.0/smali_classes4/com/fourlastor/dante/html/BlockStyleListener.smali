.class public abstract Lcom/fourlastor/dante/html/BlockStyleListener;
.super Ljava/lang/Object;
.source "BlockStyleListener.java"

# interfaces
.implements Lcom/fourlastor/dante/parser/BlockListener;


# instance fields
.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fourlastor/dante/html/BlockStyleListener;->tags:Ljava/util/List;

    return-void
.end method

.method private getLast(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 65
    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    aget-object p1, p1, v1

    return-object p1
.end method


# virtual methods
.method public end(Lcom/fourlastor/dante/parser/Block;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 31
    const-class v0, Lcom/fourlastor/dante/html/BlockStyleListener;

    invoke-direct {p0, p2, v0}, Lcom/fourlastor/dante/html/BlockStyleListener;->getLast(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 34
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start is < 0 in block with text: "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tags:"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/fourlastor/dante/html/BlockStyleListener;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const-string v0, " %s"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Block Style Listener failed, please report it with the following message \n\n: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eq v1, p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/fourlastor/dante/html/BlockStyleListener;->getStyleSpan()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method protected abstract getStyleSpan()Ljava/lang/Object;
.end method

.method public match(Lcom/fourlastor/dante/parser/Block;)Z
    .locals 1

    .line 74
    instance-of v0, p1, Lcom/fourlastor/dante/html/HtmlBlock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fourlastor/dante/html/BlockStyleListener;->tags:Ljava/util/List;

    check-cast p1, Lcom/fourlastor/dante/html/HtmlBlock;

    .line 75
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
    .locals 1

    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v0, 0x11

    .line 25
    invoke-virtual {p2, p0, p1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
