.class final Lax/g6/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/c7/k;

.field public final b:Lax/g6/b1;


# direct methods
.method public constructor <init>(Lax/c7/k;Lax/g6/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/d0$b;->a:Lax/c7/k;

    .line 3
    iput-object p2, p0, Lax/g6/d0$b;->b:Lax/g6/b1;

    return-void
.end method
