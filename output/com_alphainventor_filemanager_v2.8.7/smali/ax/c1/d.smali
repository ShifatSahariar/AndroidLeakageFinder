.class public Lax/c1/d;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Lax/l0/a;

.field final h:Lax/l0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/k;->n()Lax/l0/a;

    move-result-object v0

    iput-object v0, p0, Lax/c1/d;->g:Lax/l0/a;

    .line 3
    new-instance v0, Lax/c1/d$a;

    invoke-direct {v0, p0}, Lax/c1/d$a;-><init>(Lax/c1/d;)V

    iput-object v0, p0, Lax/c1/d;->h:Lax/l0/a;

    .line 4
    iput-object p1, p0, Lax/c1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Lax/l0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c1/d;->h:Lax/l0/a;

    return-object v0
.end method
