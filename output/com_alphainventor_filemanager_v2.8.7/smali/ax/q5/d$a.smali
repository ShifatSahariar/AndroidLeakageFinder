.class public Lax/q5/d$a;
.super Lax/q5/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final P:Lax/q5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/q5/d$a;

    invoke-direct {v0}, Lax/q5/d$a;-><init>()V

    sput-object v0, Lax/q5/d$a;->P:Lax/q5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q5/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/l5/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x20

    .line 1
    invoke-virtual {p1, p2}, Lax/l5/f;->S(C)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
