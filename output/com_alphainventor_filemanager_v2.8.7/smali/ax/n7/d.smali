.class public final Lax/n7/d;
.super Lax/n7/b;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/c7/i0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/n7/b;-><init>(Lax/c7/i0;[I)V

    .line 2
    iput p3, p0, Lax/n7/d;->g:I

    .line 3
    iput-object p4, p0, Lax/n7/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
