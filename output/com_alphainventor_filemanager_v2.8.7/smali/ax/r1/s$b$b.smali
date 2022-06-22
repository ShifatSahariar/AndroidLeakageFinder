.class Lax/r1/s$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/s$b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/s$b;


# direct methods
.method constructor <init>(Lax/r1/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/s$b$b;->O:Lax/r1/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/s$b$b;->O:Lax/r1/s$b;

    iget-object p1, p1, Lax/r1/s$b;->U:Lax/r1/s;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    .line 2
    iget-object p1, p0, Lax/r1/s$b$b;->O:Lax/r1/s$b;

    iget-object p1, p1, Lax/r1/s$b;->U:Lax/r1/s;

    invoke-static {p1}, Lax/r1/s;->T2(Lax/r1/s;)V

    return-void
.end method
