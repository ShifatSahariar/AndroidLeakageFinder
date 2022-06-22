.class public final Lax/n7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/c7/i0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lax/c7/i0;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lax/n7/g$a;-><init>(Lax/c7/i0;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lax/c7/i0;[IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/n7/g$a;->a:Lax/c7/i0;

    .line 4
    iput-object p2, p0, Lax/n7/g$a;->b:[I

    .line 5
    iput p3, p0, Lax/n7/g$a;->c:I

    .line 6
    iput-object p4, p0, Lax/n7/g$a;->d:Ljava/lang/Object;

    return-void
.end method
