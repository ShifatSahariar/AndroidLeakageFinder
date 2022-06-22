.class Lax/wg/b$a;
.super Lax/ah/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lax/wg/b;


# direct methods
.method constructor <init>(Lax/wg/b;Lax/wg/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wg/b$a;->d:Lax/wg/b;

    invoke-direct {p0}, Lax/ah/i1;-><init>()V

    .line 2
    iget-object p1, p2, Lax/wg/f$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/i1;->a:Ljava/lang/String;

    .line 3
    iget p1, p2, Lax/wg/f$c;->b:I

    iput p1, p0, Lax/ah/i1;->b:I

    .line 4
    iget-object p1, p2, Lax/wg/f$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/i1;->c:Ljava/lang/String;

    return-void
.end method
