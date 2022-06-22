.class public Lcom/fourlastor/dante/html/HtmlParser$HtmlParsingException;
.super Ljava/lang/RuntimeException;
.source "HtmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourlastor/dante/html/HtmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlParsingException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "HTML parsing failed"

    .line 94
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
