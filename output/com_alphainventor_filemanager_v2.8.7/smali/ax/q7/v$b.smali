.class public Lax/q7/v$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final O:I

.field public final P:Lax/q7/k;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lax/q7/k;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lax/q7/v$b;->P:Lax/q7/k;

    .line 6
    iput p3, p0, Lax/q7/v$b;->O:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/q7/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lax/q7/v$b;->P:Lax/q7/k;

    .line 3
    iput p3, p0, Lax/q7/v$b;->O:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lax/q7/k;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lax/q7/v$b;->P:Lax/q7/k;

    .line 9
    iput p4, p0, Lax/q7/v$b;->O:I

    return-void
.end method
