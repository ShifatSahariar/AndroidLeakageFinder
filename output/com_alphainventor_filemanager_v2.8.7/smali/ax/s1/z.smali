.class public Lax/s1/z;
.super Lax/s1/g;
.source "SourceFile"


# instance fields
.field O:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/s1/g;-><init>()V

    .line 2
    iput p1, p0, Lax/s1/z;->O:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/s1/z;->O:I

    return v0
.end method
