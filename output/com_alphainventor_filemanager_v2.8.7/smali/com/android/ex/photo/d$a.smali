.class Lcom/android/ex/photo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/d;-><init>(Lcom/android/ex/photo/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ex/photo/d;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/d$a;->a:Lcom/android/ex/photo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/d$a;->a:Lcom/android/ex/photo/d;

    .line 2
    invoke-static {p1}, Lcom/android/ex/photo/d;->u(Lcom/android/ex/photo/d;)I

    move-result p1

    const/16 v0, 0xf06

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/ex/photo/d$a;->a:Lcom/android/ex/photo/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/ex/photo/d;->p0(ZZ)V

    :cond_0
    return-void
.end method
