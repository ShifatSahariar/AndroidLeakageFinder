.class public Lax/c2/c;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private O:I

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lax/c2/c;->O:I

    .line 3
    iput-object p3, p0, Lax/c2/c;->P:Ljava/lang/String;

    return-void
.end method
