.class public final Lax/i4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lax/k4/a;

.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/i4/m$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/i4/m$b;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lax/k4/c;->e:Lax/k4/c;

    iput-object p1, p0, Lax/i4/m$b;->c:Lax/k4/a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lax/i4/m$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lax/i4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/i4/m$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lax/i4/m;
    .locals 7

    .line 1
    new-instance v6, Lax/i4/m;

    iget-object v1, p0, Lax/i4/m$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/i4/m$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/i4/m$b;->c:Lax/k4/a;

    iget v4, p0, Lax/i4/m$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/i4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/k4/a;ILax/i4/m$a;)V

    return-object v6
.end method

.method public b(Lax/k4/a;)Lax/i4/m$b;
    .locals 1

    const-string v0, "httpRequestor"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lax/i4/m$b;->c:Lax/k4/a;

    return-object p0
.end method
