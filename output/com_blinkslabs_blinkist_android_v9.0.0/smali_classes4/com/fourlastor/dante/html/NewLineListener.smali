.class Lcom/fourlastor/dante/html/NewLineListener;
.super Ljava/lang/Object;
.source "NewLineListener.java"

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
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fourlastor/dante/html/NewLineListener;->tags:Ljava/util/List;

    return-void
.end method

.method private addNewLine(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 36
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private matchName(Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fourlastor/dante/html/NewLineListener;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public end(Lcom/fourlastor/dante/parser/Block;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lcom/fourlastor/dante/html/NewLineListener;->addNewLine(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public match(Lcom/fourlastor/dante/parser/Block;)Z
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/fourlastor/dante/html/HtmlBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fourlastor/dante/html/HtmlBlock;

    .line 44
    invoke-virtual {p1}, Lcom/fourlastor/dante/html/HtmlBlock;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fourlastor/dante/html/NewLineListener;->matchName(Ljava/lang/String;)Z

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
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lcom/fourlastor/dante/html/NewLineListener;->addNewLine(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
