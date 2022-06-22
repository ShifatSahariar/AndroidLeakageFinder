.class public Lcom/fourlastor/dante/Dante;
.super Ljava/lang/Object;
.source "Dante.java"

# interfaces
.implements Lcom/fourlastor/dante/parser/ParseListener;


# instance fields
.field private builder:Landroid/text/SpannableStringBuilder;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fourlastor/dante/parser/BlockListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:Lcom/fourlastor/dante/parser/Parser;


# direct methods
.method public constructor <init>(Lcom/fourlastor/dante/parser/Parser;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fourlastor/dante/Dante;->parser:Lcom/fourlastor/dante/parser/Parser;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fourlastor/dante/Dante;->listeners:Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1, p0}, Lcom/fourlastor/dante/parser/Parser;->register(Lcom/fourlastor/dante/parser/ParseListener;)V

    return-void
.end method


# virtual methods
.method public characters(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fourlastor/dante/Dante;->builder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public end(Lcom/fourlastor/dante/parser/Block;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/fourlastor/dante/Dante;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fourlastor/dante/parser/BlockListener;

    .line 45
    invoke-interface {v1, p1}, Lcom/fourlastor/dante/parser/BlockListener;->match(Lcom/fourlastor/dante/parser/Block;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/fourlastor/dante/Dante;->builder:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, p1, v2}, Lcom/fourlastor/dante/parser/BlockListener;->end(Lcom/fourlastor/dante/parser/Block;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parse(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fourlastor/dante/Dante;->builder:Landroid/text/SpannableStringBuilder;

    .line 26
    iget-object v0, p0, Lcom/fourlastor/dante/Dante;->parser:Lcom/fourlastor/dante/parser/Parser;

    invoke-interface {v0, p1}, Lcom/fourlastor/dante/parser/Parser;->parse(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/fourlastor/dante/Dante;->builder:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public register(Lcom/fourlastor/dante/parser/BlockListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fourlastor/dante/Dante;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Lcom/fourlastor/dante/parser/Block;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fourlastor/dante/Dante;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fourlastor/dante/parser/BlockListener;

    .line 37
    invoke-interface {v1, p1}, Lcom/fourlastor/dante/parser/BlockListener;->match(Lcom/fourlastor/dante/parser/Block;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/fourlastor/dante/Dante;->builder:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, p1, v2}, Lcom/fourlastor/dante/parser/BlockListener;->start(Lcom/fourlastor/dante/parser/Block;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
