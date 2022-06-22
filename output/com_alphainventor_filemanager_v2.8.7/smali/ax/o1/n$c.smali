.class Lax/o1/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lax/t1/x;

.field b:Z


# direct methods
.method constructor <init>(Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o1/n$c;->a:Lax/t1/x;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/o1/n$c;->b:Z

    return-void
.end method
