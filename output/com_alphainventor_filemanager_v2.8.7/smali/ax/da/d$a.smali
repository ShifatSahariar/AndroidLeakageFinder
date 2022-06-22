.class Lax/da/d$a;
.super Lax/b0/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/da/d;->h(Landroid/content/Context;Lax/da/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/da/f;

.field final synthetic b:Lax/da/d;


# direct methods
.method constructor <init>(Lax/da/d;Lax/da/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/da/d$a;->b:Lax/da/d;

    iput-object p2, p0, Lax/da/d$a;->a:Lax/da/f;

    invoke-direct {p0}, Lax/b0/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/da/d$a;->b:Lax/da/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/da/d;->c(Lax/da/d;Z)Z

    .line 2
    iget-object v0, p0, Lax/da/d$a;->a:Lax/da/f;

    invoke-virtual {v0, p1}, Lax/da/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/da/d$a;->b:Lax/da/d;

    iget v1, v0, Lax/da/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lax/da/d;->b(Lax/da/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lax/da/d$a;->b:Lax/da/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/da/d;->c(Lax/da/d;Z)Z

    .line 3
    iget-object p1, p0, Lax/da/d$a;->a:Lax/da/f;

    iget-object v0, p0, Lax/da/d$a;->b:Lax/da/d;

    invoke-static {v0}, Lax/da/d;->a(Lax/da/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/da/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
