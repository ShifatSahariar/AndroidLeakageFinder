.class final Lax/r6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/r6/m;

.field public final b:Lax/r6/p;

.field public final c:Lax/l6/v;

.field public d:I


# direct methods
.method public constructor <init>(Lax/r6/m;Lax/r6/p;Lax/l6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r6/j$a;->a:Lax/r6/m;

    .line 3
    iput-object p2, p0, Lax/r6/j$a;->b:Lax/r6/p;

    .line 4
    iput-object p3, p0, Lax/r6/j$a;->c:Lax/l6/v;

    return-void
.end method
