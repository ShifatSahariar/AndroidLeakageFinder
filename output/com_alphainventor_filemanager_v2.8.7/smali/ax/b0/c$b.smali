.class public final Lax/b0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/b0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lax/b0/c$c;


# direct methods
.method public constructor <init>([Lax/b0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/b0/c$b;->a:[Lax/b0/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lax/b0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/b0/c$b;->a:[Lax/b0/c$c;

    return-object v0
.end method
