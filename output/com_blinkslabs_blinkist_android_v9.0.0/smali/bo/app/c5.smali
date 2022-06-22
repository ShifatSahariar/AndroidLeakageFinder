.class public final Lbo/app/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c5$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/c5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/c5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lbo/app/c5;

    invoke-direct {v0}, Lbo/app/c5;-><init>()V

    sput-object v0, Lbo/app/c5;->a:Lbo/app/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
