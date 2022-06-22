.class public Lcom/fourlastor/dante/html/FlavoredHtml$Builder;
.super Ljava/lang/Object;
.source "FlavoredHtml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourlastor/dante/html/FlavoredHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dante:Lcom/fourlastor/dante/Dante;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Lcom/fourlastor/dante/Dante;

    new-instance v0, Lcom/fourlastor/dante/html/HtmlParser;

    invoke-direct {v0}, Lcom/fourlastor/dante/html/HtmlParser;-><init>()V

    invoke-direct {p1, v0}, Lcom/fourlastor/dante/Dante;-><init>(Lcom/fourlastor/dante/parser/Parser;)V

    iput-object p1, p0, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->dante:Lcom/fourlastor/dante/Dante;

    return-void
.end method


# virtual methods
.method public blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->dante:Lcom/fourlastor/dante/Dante;

    invoke-virtual {v0, p1}, Lcom/fourlastor/dante/Dante;->register(Lcom/fourlastor/dante/parser/BlockListener;)V

    return-object p0
.end method

.method public build()Lcom/fourlastor/dante/html/FlavoredHtml;
    .locals 3

    .line 66
    new-instance v0, Lcom/fourlastor/dante/html/FlavoredHtml;

    iget-object v1, p0, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->dante:Lcom/fourlastor/dante/Dante;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fourlastor/dante/html/FlavoredHtml;-><init>(Lcom/fourlastor/dante/Dante;Lcom/fourlastor/dante/html/FlavoredHtml$1;)V

    return-object v0
.end method

.method public varargs newLine([Ljava/lang/String;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->dante:Lcom/fourlastor/dante/Dante;

    new-instance v1, Lcom/fourlastor/dante/html/NewLineListener;

    invoke-direct {v1, p1}, Lcom/fourlastor/dante/html/NewLineListener;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fourlastor/dante/Dante;->register(Lcom/fourlastor/dante/parser/BlockListener;)V

    return-object p0
.end method
