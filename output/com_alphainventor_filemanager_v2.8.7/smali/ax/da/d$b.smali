.class Lax/da/d$b;
.super Lax/da/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/da/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lax/da/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lax/da/f;

.field final synthetic c:Lax/da/d;


# direct methods
.method constructor <init>(Lax/da/d;Landroid/text/TextPaint;Lax/da/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/da/d$b;->c:Lax/da/d;

    iput-object p2, p0, Lax/da/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lax/da/d$b;->b:Lax/da/f;

    invoke-direct {p0}, Lax/da/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/da/d$b;->b:Lax/da/f;

    invoke-virtual {v0, p1}, Lax/da/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/da/d$b;->c:Lax/da/d;

    iget-object v1, p0, Lax/da/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lax/da/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lax/da/d$b;->b:Lax/da/f;

    invoke-virtual {v0, p1, p2}, Lax/da/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
