.class public Lax/zh/x;
.super Lax/zh/m;
.source "SourceFile"


# instance fields
.field private R:I

.field private S:Lax/zh/m$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    invoke-direct {p0, v0}, Lax/zh/m;-><init>(Lax/zh/p0;)V

    return-void
.end method


# virtual methods
.method public g([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/zh/m;->g([BII)V

    .line 2
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/x;->R:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p1

    invoke-static {p1}, Lax/zh/m$b;->f(I)Lax/zh/m$b;

    move-result-object p1

    iput-object p1, p0, Lax/zh/x;->S:Lax/zh/m$b;

    return-void
.end method
