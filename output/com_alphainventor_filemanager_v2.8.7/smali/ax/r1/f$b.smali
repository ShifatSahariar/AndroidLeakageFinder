.class Lax/r1/f$b;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/f;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/f;


# direct methods
.method constructor <init>(Lax/r1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/f$b;->Q:Lax/r1/f;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/f$b;->Q:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->N2(Lax/r1/f;)V

    return-void
.end method
