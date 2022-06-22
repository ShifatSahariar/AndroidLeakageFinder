.class final Lax/n7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/q7/d;

.field private final b:F

.field private final c:J

.field private d:[[J


# direct methods
.method constructor <init>(Lax/q7/d;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n7/a$c;->a:Lax/q7/d;

    .line 3
    iput p2, p0, Lax/n7/a$c;->b:F

    .line 4
    iput-wide p3, p0, Lax/n7/a$c;->c:J

    return-void
.end method


# virtual methods
.method a([[J)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 2
    iput-object p1, p0, Lax/n7/a$c;->d:[[J

    return-void
.end method
