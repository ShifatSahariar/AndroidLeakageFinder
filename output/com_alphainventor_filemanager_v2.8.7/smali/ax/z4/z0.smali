.class public Lax/z4/z0;
.super Lax/i4/f;
.source "SourceFile"


# instance fields
.field public final Q:Lax/z4/y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/y0;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lax/i4/f;->a(Ljava/lang/String;Lax/i4/t;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lax/i4/f;-><init>(Ljava/lang/String;Lax/i4/t;Ljava/lang/String;)V

    const-string p1, "errorValue"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lax/z4/z0;->Q:Lax/z4/y0;

    return-void
.end method
