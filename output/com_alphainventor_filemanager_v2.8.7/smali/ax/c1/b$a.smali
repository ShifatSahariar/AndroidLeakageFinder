.class Lax/c1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c1/b;->R2(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/c1/b;


# direct methods
.method constructor <init>(Lax/c1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c1/b$a;->a:Lax/c1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lax/c1/b$a;->a:Lax/c1/b;

    iget-boolean p3, p1, Lax/c1/b;->i1:Z

    iget-object v0, p1, Lax/c1/b;->h1:Ljava/util/Set;

    iget-object v1, p1, Lax/c1/b;->k1:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lax/c1/b;->i1:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/c1/b$a;->a:Lax/c1/b;

    iget-boolean p3, p1, Lax/c1/b;->i1:Z

    iget-object v0, p1, Lax/c1/b;->h1:Ljava/util/Set;

    iget-object v1, p1, Lax/c1/b;->k1:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lax/c1/b;->i1:Z

    :goto_0
    return-void
.end method
