.class public abstract Lbo/app/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h2;


# instance fields
.field public final a:Lbo/app/m4;


# direct methods
.method public constructor <init>(Lbo/app/m4;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/h4;->a:Lbo/app/m4;

    return-void
.end method
