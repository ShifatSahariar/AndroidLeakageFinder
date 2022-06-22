.class public Lax/s1/d;
.super Lax/s1/g;
.source "SourceFile"


# instance fields
.field O:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/s1/g;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/s1/d;->O:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/s1/d;->O:Z

    return v0
.end method
