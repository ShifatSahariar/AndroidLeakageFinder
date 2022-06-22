.class final Lax/h6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/c7/k$a;

.field public final b:Lax/g6/b1;

.field public final c:I


# direct methods
.method public constructor <init>(Lax/c7/k$a;Lax/g6/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/h6/a$a;->a:Lax/c7/k$a;

    .line 3
    iput-object p2, p0, Lax/h6/a$a;->b:Lax/g6/b1;

    .line 4
    iput p3, p0, Lax/h6/a$a;->c:I

    return-void
.end method
