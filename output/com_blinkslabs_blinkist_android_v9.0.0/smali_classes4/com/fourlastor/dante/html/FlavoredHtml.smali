.class public Lcom/fourlastor/dante/html/FlavoredHtml;
.super Ljava/lang/Object;
.source "FlavoredHtml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourlastor/dante/html/FlavoredHtml$Builder;
    }
.end annotation


# instance fields
.field private final dante:Lcom/fourlastor/dante/Dante;


# direct methods
.method private constructor <init>(Lcom/fourlastor/dante/Dante;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fourlastor/dante/html/FlavoredHtml;->dante:Lcom/fourlastor/dante/Dante;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fourlastor/dante/Dante;Lcom/fourlastor/dante/html/FlavoredHtml$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/fourlastor/dante/html/FlavoredHtml;-><init>(Lcom/fourlastor/dante/Dante;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fourlastor/dante/html/FlavoredHtml;->dante:Lcom/fourlastor/dante/Dante;

    invoke-virtual {v0, p1}, Lcom/fourlastor/dante/Dante;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
