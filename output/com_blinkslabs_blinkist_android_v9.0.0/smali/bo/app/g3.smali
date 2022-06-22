.class public final Lbo/app/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g3$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/g3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/g3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lbo/app/g3;

    invoke-direct {v0}, Lbo/app/g3;-><init>()V

    sput-object v0, Lbo/app/g3;->a:Lbo/app/g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
