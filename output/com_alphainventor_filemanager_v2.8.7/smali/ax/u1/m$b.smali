.class Lax/u1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m;->z6(ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/m;


# direct methods
.method constructor <init>(Lax/u1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m$b;->O:Lax/u1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/m$b;->O:Lax/u1/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/u1/m;->e8(Lax/u1/m;I)I

    .line 2
    iget-object p1, p0, Lax/u1/m$b;->O:Lax/u1/m;

    invoke-static {p1}, Lax/u1/m;->f8(Lax/u1/m;)V

    return-void
.end method
