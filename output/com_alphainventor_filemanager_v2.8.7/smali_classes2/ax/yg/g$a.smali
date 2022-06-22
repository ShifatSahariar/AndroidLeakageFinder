.class final Lax/yg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/yg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lax/yg/b;

.field b:Lax/yg/g;

.field c:J


# direct methods
.method constructor <init>(Lax/yg/b;Lax/yg/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yg/g$a;->a:Lax/yg/b;

    .line 3
    iput-object p2, p0, Lax/yg/g$a;->b:Lax/yg/g;

    .line 4
    iput-wide p3, p0, Lax/yg/g$a;->c:J

    return-void
.end method
