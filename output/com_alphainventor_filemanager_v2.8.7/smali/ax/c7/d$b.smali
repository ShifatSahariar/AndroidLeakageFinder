.class final Lax/c7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/c7/k;

.field public final b:Lax/c7/k$b;

.field public final c:Lax/c7/t;


# direct methods
.method public constructor <init>(Lax/c7/k;Lax/c7/k$b;Lax/c7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/d$b;->a:Lax/c7/k;

    .line 3
    iput-object p2, p0, Lax/c7/d$b;->b:Lax/c7/k$b;

    .line 4
    iput-object p3, p0, Lax/c7/d$b;->c:Lax/c7/t;

    return-void
.end method
