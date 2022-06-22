.class public Lax/x2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/ProgressBar;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/x2/a;->a:Landroid/widget/ProgressBar;

    .line 3
    iput-object p2, p0, Lax/x2/a;->b:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0, p3}, Lax/x2/a;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/x2/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/x2/a;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/x2/a;->c:Z

    .line 2
    invoke-direct {p0, p1}, Lax/x2/a;->c(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lax/x2/a;->c:Z

    invoke-direct {p0, p1}, Lax/x2/a;->c(Z)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/x2/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/x2/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method
