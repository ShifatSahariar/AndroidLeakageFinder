.class public Lcom/android/ex/photo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->I()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/a;->w(II)V

    return-void
.end method

.method public c(Lcom/android/ex/photo/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    new-instance v1, Lcom/android/ex/photo/b$a;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/photo/b$a;-><init>(Lcom/android/ex/photo/b;Lcom/android/ex/photo/a$a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->g(Landroidx/appcompat/app/a$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->v(Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->G(Ljava/lang/CharSequence;)V

    return-void
.end method
