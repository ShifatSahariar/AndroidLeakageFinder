.class public Lax/ki/b;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final O:I

.field private final P:Z

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Lax/ki/b;->O:I

    .line 8
    iput-object p3, p0, Lax/ki/b;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lax/ki/b;->P:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lax/ki/b;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lax/ki/b;->O:I

    .line 3
    iput-object p3, p0, Lax/ki/b;->Q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/ki/b;->P:Z

    .line 5
    iput-object p2, p0, Lax/ki/b;->R:Ljava/lang/String;

    return-void
.end method
