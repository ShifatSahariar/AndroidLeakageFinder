.class Lax/d3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/x3/n;


# direct methods
.method public constructor <init>(Lax/x3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/d3/j$c;->a:Lax/x3/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/d3/j$c;->a:Lax/x3/n;

    invoke-virtual {p1}, Lax/x3/n;->d()V

    :cond_0
    return-void
.end method
