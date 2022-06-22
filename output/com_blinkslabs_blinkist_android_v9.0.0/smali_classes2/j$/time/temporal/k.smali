.class public abstract Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lj$/time/DayOfWeek;)Lj$/time/temporal/i;
    .locals 1

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    new-instance v0, Lj$/time/temporal/j;

    invoke-direct {v0, p0}, Lj$/time/temporal/j;-><init>(I)V

    return-object v0
.end method
