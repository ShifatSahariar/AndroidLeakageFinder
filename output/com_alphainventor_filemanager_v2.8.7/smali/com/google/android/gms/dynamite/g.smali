.class final Lcom/google/android/gms/dynamite/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$b;)Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-nez p1, :cond_0

    .line 3
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    :goto_0
    return-object v0
.end method
