.class public Lax/p1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lax/t1/m;


# direct methods
.method constructor <init>(ILax/t1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/p1/h$a;->a:I

    .line 3
    iput-object p2, p0, Lax/p1/h$a;->b:Lax/t1/m;

    return-void
.end method
