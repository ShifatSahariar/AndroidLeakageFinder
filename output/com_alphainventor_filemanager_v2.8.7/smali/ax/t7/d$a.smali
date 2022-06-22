.class public final Lax/t7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lax/t7/d$b;


# direct methods
.method public varargs constructor <init>([Lax/t7/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t7/d$a;->a:[Lax/t7/d$b;

    return-void
.end method


# virtual methods
.method public a(I)Lax/t7/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t7/d$a;->a:[Lax/t7/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t7/d$a;->a:[Lax/t7/d$b;

    array-length v0, v0

    return v0
.end method
