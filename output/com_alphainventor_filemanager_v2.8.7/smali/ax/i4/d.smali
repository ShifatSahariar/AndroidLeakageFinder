.class public Lax/i4/d;
.super Lax/i4/e;
.source "SourceFile"


# instance fields
.field private final P:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lax/i4/d;->P:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/i4/d;->P:I

    return v0
.end method
