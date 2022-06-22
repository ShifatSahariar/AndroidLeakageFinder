.class Lcom/fourlastor/dante/html/HtmlParser;
.super Ljava/lang/Object;
.source "HtmlParser.java"

# interfaces
.implements Lcom/fourlastor/dante/parser/Parser;
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourlastor/dante/html/HtmlParser$HtmlParsingException;
    }
.end annotation


# instance fields
.field private buffer:Ljava/lang/StringBuilder;

.field private listener:Lcom/fourlastor/dante/parser/ParseListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private emptyBuffer()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/fourlastor/dante/html/HtmlParser;->buffer:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/fourlastor/dante/html/HtmlParser;->buffer:Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/fourlastor/dante/html/HtmlParser;->listener:Lcom/fourlastor/dante/parser/ParseListener;

    invoke-interface {v1, v0}, Lcom/fourlastor/dante/parser/ParseListener;->characters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fourlastor/dante/html/HtmlParser;->buffer:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fourlastor/dante/html/HtmlParser;->buffer:Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fourlastor/dante/html/HtmlParser;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/fourlastor/dante/html/HtmlParser;->emptyBuffer()V

    .line 59
    iget-object p1, p0, Lcom/fourlastor/dante/html/HtmlParser;->listener:Lcom/fourlastor/dante/parser/ParseListener;

    new-instance p3, Lcom/fourlastor/dante/html/HtmlBlock;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/fourlastor/dante/html/HtmlBlock;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Lcom/fourlastor/dante/parser/ParseListener;->end(Lcom/fourlastor/dante/parser/Block;)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 3

    .line 25
    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lorg/ccil/cowan/tagsoup/Parser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 28
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-direct {p0}, Lcom/fourlastor/dante/html/HtmlParser;->emptyBuffer()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    :goto_0
    new-instance v0, Lcom/fourlastor/dante/html/HtmlParser$HtmlParsingException;

    invoke-direct {v0, p1}, Lcom/fourlastor/dante/html/HtmlParser$HtmlParsingException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public register(Lcom/fourlastor/dante/parser/ParseListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fourlastor/dante/html/HtmlParser;->listener:Lcom/fourlastor/dante/parser/ParseListener;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/fourlastor/dante/html/HtmlParser;->emptyBuffer()V

    .line 48
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 51
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/fourlastor/dante/html/HtmlParser;->listener:Lcom/fourlastor/dante/parser/ParseListener;

    new-instance p4, Lcom/fourlastor/dante/html/HtmlBlock;

    invoke-direct {p4, p2, p3}, Lcom/fourlastor/dante/html/HtmlBlock;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p4}, Lcom/fourlastor/dante/parser/ParseListener;->start(Lcom/fourlastor/dante/parser/Block;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
