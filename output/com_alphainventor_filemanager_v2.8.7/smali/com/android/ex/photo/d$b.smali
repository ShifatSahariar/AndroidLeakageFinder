.class Lcom/android/ex/photo/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lcom/android/ex/photo/d;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/d$b;->O:Lcom/android/ex/photo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d$b;->O:Lcom/android/ex/photo/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/ex/photo/d;->p0(ZZ)V

    return-void
.end method
